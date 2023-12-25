(* ::Package:: *)

(* ::Section:: *)
(*\!\( *)
(*\*SubsuperscriptBox[\(m\), \(1\), \(3\)]\ *)
(*\*SubsuperscriptBox[\(m\), \(2\), \(2\)]\)*)


(* ::Text:: *)
(*The variables used in this file are defined in the following way:*)
(**)
(* - w1= v1.k;*)
(* - w2=v2.k;*)
(* *)
(* - qq1= \[Dash]q1.q1;*)
(* - qq2= \[Dash]q2.q2;*)
(* *)
(* - y=v1.v2;*)
(* *)
(* - F1 = q1.F.v1;*)
(* - F2= q2.F.v2;*)
(* - F3= v1.F.v2;*)


subtractionM13M22=div/\[Epsilon]+logq1 Log[qq1]+logq2 Log[qq2]+logw1 Log[w1^2]+logw2 Log[w2^2]+(log\[Gamma]1 Log[-1+y^2])/Sqrt[-1+y^2]+log\[Gamma]2 Log[y+Sqrt[-1+y^2]]+rat;


(* ::Subsection:: *)
(*Replacements*)


(* ::Text:: *)
(*These are a series of replacements to expand the compact form of the amplitude.*)


(* ::Subsubsection:: *)
(*Divergent*)


replaceDiv={div->((-w1^2+w2^2+w1 w2 y) (F3-2 F3 y^2)^2)/(512 \[Pi] w1^2 w2^3 (-1+y^2)^(3/2))+(y (-3+2 y^2) (2 F2^2 w1^2 (1-2 y^2)-F2 F3 w1 (qq1+qq2+8 w1 w2 y-2 (qq1+qq2) y^2)+w2 (4 F3^2 w1 (-2 w1 w2+(qq1+qq2) y)+2 F1^2 w2 (1-2 y^2)+F1 F3 (qq1+qq2+8 w1 w2 y-2 (qq1+qq2) y^2))))/(1024 \[Pi] qq1 qq2 w1 w2^2 (-1+y^2)^(3/2))};


(* ::Subsubsection::Closed:: *)
(*"Rational" part*)


replaceRat={rat->-(((-1+2 y^2) (F3^2 (qq1+qq2)^2-2 F2^2 (qq2+2 w1^2-2 qq2 y^2)))/(512 \[Pi] qq1 qq2 w2^3 Sqrt[-1+y^2]))-1/(16384 \[Pi] qq1 qq2 w1^2 w2^2 (w1^2+w2^2-2 w1 w2 y) (-1+y^2)^(3/2)) (F3^2 (2 w1^2 (-16 qq1^2+41 qq1 qq2-16 qq2^2+103 (qq1+qq2) w1^2) w2-78 qq1 qq2 w2^3+3 w1 (-13 (qq1+qq2)^2 w1^2+128 qq2 w1^4+64 w1^2 (qq1+qq2+2 w1^2) w2^2-4 (7 (qq1+qq2)-32 w1^2) w2^4) y+6 w2 (-124 (qq1+qq2) w1^4+(7 (qq1+qq2)^2-32 (qq1+qq2) w1^2-128 w1^4) w2^2) y^2+4 w1 (w1^2 (37 qq1^2+42 qq1 qq2+qq2 (5 qq2-64 w1^2))+64 w1^2 (qq1+qq2-2 w1^2) w2^2+4 (3 (qq1+qq2)-32 w1^2) w2^4) y^3-8 w2 (-76 (qq1+qq2) w1^4+(3 (qq1+qq2)^2-32 (qq1+qq2) w1^2-128 w1^4) w2^2) y^4-16 (qq1+qq2) w1^3 (7 qq1-qq2+32 w2^2) y^5)+4 F1^2 (32 w1^5 y (-3+2 y^2)+6 w2^5 y^2 (-7+4 y^2)+w1^4 w2 (-103+276 y^2-176 y^4)+2 w1 w2^4 y (21+20 y^2-32 y^4)+w1^3 w2^2 y (-57+44 y^2-16 y^4)+32 w1^2 w2^3 (1-4 y^4+4 y^6))+4 F2^2 w1 (6 w2^4 y (7-4 y^2)+w1^4 y (-121+236 y^2-144 y^4)-32 w1^2 w2^2 y (7-16 y^2+10 y^4)+2 w1 w2^3 (16-69 y^2+44 y^4)+w1^3 w2 (-39+308 y^2-624 y^4+384 y^6))+4 F2 F3 w1^2 (64 w1^4 y (3-2 y^2)+w1^3 w2 (39+12 y^2-80 y^4)+2 w2^2 y (16 qq1+16 qq2-21 w2^2-4 (16 (qq1+qq2)-3 w2^2) y^2+48 (qq1+qq2) y^4)+32 w1^2 y (qq1+qq2+7 w2^2-5 (qq1+qq2+4 w2^2) y^2+4 (qq1+qq2+4 w2^2) y^4)+32 w1 w2 (w2^2 (-2+9 y^2-8 y^4)-2 (qq1+qq2) y^2 (1-4 y^2+3 y^4)))+4 F1 w1 (-64 F2 w1^4+F3 w2^2 (6 w2^3 y (7-4 y^2)-32 (qq1+qq2) w2 y^3 (-1+y^2)+w1^3 (-103+180 y^2-48 y^4)-32 w1^2 w2 y (3-8 y^2+8 y^4)+32 w1 y^2 (2 (qq1+qq2) y^2 (-1+y^2)+w2^2 (-3+4 y^2)))))-(F3^2 (-3 w1^2 (19 qq1^2+32 qq1 qq2+19 qq2^2+70 (qq1+qq2) w1^2) w2-2 (121 qq2^2+226 (qq1+qq2) w1^2+128 w1^4) w2^3-(qq1+qq2) w1 ((155 qq1-9 qq2) w1^2-24 (2 (qq1+qq2)-7 w1^2) w2^2-300 w2^4) y+2 w2 (4 (qq1+qq2) w1^2 (32 (qq1+qq2)+75 w1^2)+3 (-25 (qq1-3 qq2) (qq1+qq2)+200 (qq1+qq2) w1^2+128 w1^4) w2^2) y^2+4 (qq1+qq2) w1 (3 (35 qq1-qq2) w1^2-24 (qq1+qq2-5 w1^2) w2^2-20 w2^4) y^3-8 w2 (12 (qq1+qq2) w1^2 (4 (qq1+qq2)+3 w1^2)+(-5 (qq1-3 qq2) (qq1+qq2)+56 (qq1+qq2) w1^2+64 w1^4) w2^2) y^4-16 (qq1+qq2) (7 qq1+3 qq2) w1^3 y^5+128 (qq1+qq2)^2 w1^2 w2 y^6)+2 F3 w1 (w1 w2 (-105 F2 w1 (qq1+qq2+2 w1^2)-F1 (137 (qq1+qq2)+46 w1^2) w2-196 F2 w1 w2^2+452 F1 w2^3)+2 (F1 w2^3 (73 qq1+73 qq2+212 w1^2-150 w2^2)+F2 w1 (-32 (qq1+qq2) w1^2+(41 (qq1+qq2)-212 w1^2) w2^2+150 w2^4)) y+4 w1 w2 (71 F2 (qq1+qq2) w1+150 F2 w1^3+F1 (79 (qq1+qq2)+42 w1^2) w2+108 F2 w1 w2^2-300 F1 w2^3) y^2-8 (F1 w2^3 (51 qq1+51 qq2+156 w1^2-10 w2^2)+F2 w1 (-24 (qq1+qq2) w1^2+3 (9 (qq1+qq2)-52 w1^2) w2^2+10 w2^4)) y^3-16 w1 w2 (F1 w2 (qq1+qq2+14 w1^2-28 w2^2)+F2 w1 (9 (qq1+qq2+2 w1^2)-4 w2^2)) y^4+32 (-4 F2 (qq1+qq2) w1^3+F2 w1 (qq1+qq2-16 w1^2) w2^2+F1 (5 (qq1+qq2)+16 w1^2) w2^3) y^5+64 (qq1+qq2) w1 w2 (F2 w1-F1 w2) y^6)+4 (F1^2 w2 (10 w2^4 y^2 (15-4 y^2)+w1^4 (41-108 y^2+16 y^4)-8 w1 w2^3 y (43-68 y^2+20 y^4)+w1^3 w2 y (139-420 y^2+176 y^4)+2 w1^2 w2^2 (89-318 y^2+328 y^4-96 y^6))+F2^2 w1 (10 w2^4 y (-15+4 y^2)+w1^4 y (-73+204 y^2-80 y^4)+6 w1^2 w2^2 y (3-20 y^2+16 y^4)+2 w1 w2^3 (81-129 y^2+28 y^4)+3 w1^3 w2 (19-16 y^2 (7+4 y^2 (-3+y^2))))))/(16384 \[Pi] w1^2 w2^2 (-1+y^2)^(3/2) (qq2^2 w2^2+qq1 w1 (qq1 w1-2 qq2 w2 y)))};


(* ::Subsubsection::Closed:: *)
(*log(-Subscript[q, i]^2)*)


replaceLogq={
	logq1->(F3^2 qq2 y^2)/(256 \[Pi] qq1 w2^3 Sqrt[-1+y^2])-((F3^2 qq2^2-4 F2^2 w1^2) y^2)/(512 \[Pi] qq1^2 w2^3 Sqrt[-1+y^2])+(F2^2 qq2 w1 y^3)/(64 \[Pi] qq1^3 w2^2 Sqrt[-1+y^2])+(F2^2 qq2^2 y^2 (-1+4 y^2))/(128 \[Pi] qq1^4 w2 Sqrt[-1+y^2])+(F3^2 (7+20 y^2-4 y^4))/(1024 \[Pi] qq1 w2 (-1+y^2)^(3/2))+(F3^2 (1-3 y^2+3 y^4))/(512 \[Pi] w2^3 (-1+y^2)^(3/2))+(F3^2 qq2^4 y^2)/(512 \[Pi] qq1^2 w2 Sqrt[-1+y^2] (qq2^2 w2^2+qq1 w1 (qq1 w1-2 qq2 w2 y)))-(F3^2 qq2^3 w1 y^3)/(256 \[Pi] qq1 w2^2 Sqrt[-1+y^2] (qq2^2 w2^2+qq1 w1 (qq1 w1-2 qq2 w2 y)))-(F2^2 qq2^4 w2 y^2 (-1+4 y^2))/(128 \[Pi] qq1^4 Sqrt[-1+y^2] (qq2^2 w2^2+qq1 w1 (qq1 w1-2 qq2 w2 y)))-(2 F1 F3 (-2 (qq1+qq2)+7 w1^2)+2 F1^2 w2+4 F3^2 (qq1+5 qq2) w2-(8 F1^2 w1-2 F2^2 w1+F3 w1 (5 F3 qq1+27 F3 qq2+6 F1 w2)+2 F2 F3 (2 qq1-10 qq2-3 w1^2+8 w2^2)) y-4 F3 (-4 F1 (qq1+qq2)+14 F1 w1^2+8 F2 w1 w2+F3 (qq1+12 (qq2+w1^2)) w2) y^2+4 (-10 F2^2 w1+2 (F1^2+3 F3^2 (2 qq1-qq2)) w1+F2 F3 (5 qq1-13 qq2-24 w1^2+4 w2^2)) y^3+8 F3 (-2 F1 (qq1+qq2)+7 F1 w1^2+4 (F2 w1+F3 (qq2+w1^2)) w2) y^4+4 (10 F2^2 w1+2 F2 F3 (-2 qq1+4 qq2+7 w1^2)+F3 w1 (F3 (-9 qq1+qq2)+2 F1 w2)) y^5)/(1024 \[Pi] (-1+y^2)^(3/2) (qq2^2 w2^2+qq1 w1 (qq1 w1-2 qq2 w2 y)))-(F3 qq2^2 y^2 (-2 F2 w1 (1-2 y^2)^2+F3 qq2 (-1+y^2)))/(256 \[Pi] qq1 w2 (-1+y^2)^(3/2) (qq2^2 w2^2+qq1 w1 (qq1 w1-2 qq2 w2 y)))+(F3 y (F3 w1 (-1+y^2)+F2 (-7+20 y^2-12 y^4)))/(256 \[Pi] qq1 w2^2 (-1+y^2)^(3/2))+(qq2 y^2 (-4 F1^2 (-1+y^2)+2 F3^2 qq2 (-1+y^2)+4 F2 F3 w1 (-1+y^2)+F2^2 (9-24 y^2+20 y^4)))/(256 \[Pi] qq1^3 w2 (-1+y^2)^(3/2))+(-2 F2 F3 w1 (1-2 y^2)^2-8 F1 F3 w1 y (-1+y^2)+F3^2 qq2 (-1-4 y^2+4 y^4)-2 F1^2 (3-8 y^2+8 y^4)+F2^2 (4-52 y^2+104 y^4-48 y^6))/(1024 \[Pi] qq1^2 w2 (-1+y^2)^(3/2))-(F3^2 w1 y (qq1^2 (-15+44 y^2-28 y^4)+qq2^2 (1+12 y^2-12 y^4)+2 qq1 qq2 (5+8 y^2 (-2+y^2))))/(2048 \[Pi] w2^2 (-1+y^2)^(3/2) (qq2^2 w2^2+qq1 w1 (qq1 w1-2 qq2 w2 y)))+(y (-2 (2 F1^2-F3^2 qq2) w1 (-1+y^2)+F2^2 w1 (9-24 y^2+20 y^4)+2 F2 F3 (qq2 (1-2 y^2)^2+2 w1^2 (-1+y^2))))/(512 \[Pi] qq1^2 w2^2 (-1+y^2)^(3/2))-(qq2^3 y^2 (-4 F1^2 w2 (-1+y^2)+2 F3^2 qq2 w2 (-1+y^2)+4 F2 F3 w1 w2 (-1+y^2)+F2^2 (-8 w1 y (1-3 y^2+2 y^4)+w2 (9-24 y^2+20 y^4))))/(256 \[Pi] qq1^3 (-1+y^2)^(3/2) (qq2^2 w2^2+qq1 w1 (qq1 w1-2 qq2 w2 y)))-(F3 (-4 F2 w1 (-1+2 y^2) (qq2 (-15+57 y^2-38 y^4)+7 qq1 (1-3 y^2+2 y^4))+F3 (qq2^2 (-1+2 y^2) (25-58 y^2+32 y^4)+2 qq1 qq2 (17-64 y^2+80 y^4-32 y^6)+qq1^2 (-13+48 y^2-64 y^4+32 y^6))))/(2048 \[Pi] w2 (-1+y^2)^(3/2) (qq2^2 w2^2+qq1 w1 (qq1 w1-2 qq2 w2 y)))+(qq2^2 (8 F1 F3 w1 w2 y (-1+y^2)+F3^2 qq2 (w2 (1+4 y^2-4 y^4)+4 w1 y (1-5 y^2+4 y^4))+2 F1^2 (-4 w1 y (1-5 y^2+4 y^4)+w2 (3-8 y^2+8 y^4))+2 F2 F3 (w1 w2 (1-2 y^2)^2-2 qq2 y (1-2 y^2)^2+4 w1^2 (y-5 y^3+4 y^5))+2 F2^2 (w2 (-2+26 y^2-52 y^4+24 y^6)+w1 y (-9+60 y^2-116 y^4+80 y^6))))/(1024 \[Pi] qq1^2 (-1+y^2)^(3/2) (qq2^2 w2^2+qq1 w1 (qq1 w1-2 qq2 w2 y)))-(qq2 (F3^2 (16 w1 w2^2 y (3-2 y^2)+qq2 w2 (7+20 y^2-4 y^4)-2 qq2 w1 y (1-6 y^2+4 y^4))+4 w1 y (F1^2 (3-8 y^2+8 y^4)+2 F2^2 (-4+21 y^2-30 y^4+12 y^6))+4 F3 y (4 F1 w1^2 y (-1+y^2)+F2 qq2 (-7+20 y^2-12 y^4)+F2 w1 (w1 (1-2 y^2)^2+8 w2 y (3-2 y^2)))))/(1024 \[Pi] qq1 (-1+y^2)^(3/2) (qq2^2 w2^2+qq1 w1 (qq1 w1-2 qq2 w2 y)))+(4 F2^2 (-1+y^2) (qq1^2 w1 y (w2^2-2 w1 w2 y+4 w1^2 y^2)+qq2^2 (2 w1^2 w2-w1 (w1^2+2 w2^2) y+2 w2 (-2 w1^2+w2^2) y^2+4 w1 (w1^2+w2^2) y^3)-2 qq1 qq2 y (w2^3 y+w1^3 (1-2 y^2+4 y^4)))+2 F2 F3 (-1+y^2) (qq1^2 w1 y (8 w1^2 (w1+w2 y-2 w1 y^2)-qq1 (w1-2 w2 y+4 w1 y^2))+qq2^3 (w2^2 y (-5+4 y^2)+w1^2 (-2 y+8 y^3)+2 w1 w2 (2-5 y^2+4 y^4))+qq2^2 y (-4 w1^2 w2^2+4 w2^4+qq1 w2^2 (1+4 y^2)-2 qq1 w1^2 (5-12 y^2+16 y^4))+qq1^2 qq2 y (-4 w2^2 y^2+w1^2 (5-8 y^2+16 y^4)))+F3^2 (qq1^4 w1 y (-1+y^2)+2 qq1^3 (-qq2 w2 y^2 (-1+y^2)+w1^2 (w2-w2 y^2)+2 w1^3 y (5-8 y^2+4 y^4)+qq2 w1 y (3-7 y^2+8 y^4-4 y^6))+qq2^2 (8 w1^2 w2^3 (1-3 y^2+2 y^4)+2 qq2 w2^2 (-2 w1 y (7-9 y^2+4 y^4)+w2 (5-8 y^2+4 y^4))+qq2^2 (-1+y^2) (w1 y (-1+4 y^2)+2 w2 (3-9 y^2+8 y^4)))+2 qq1^2 (-4 w1^4 w2 (1-3 y^2+2 y^4)-qq2 w1^2 (3 w2+4 w1 y (5-8 y^2+4 y^4))+qq2^2 (-1+y^2) (w2 (2-3 y^2+4 y^4)+2 w1 y (4-9 y^2+8 y^4)))+2 qq1 qq2^2 (8 w1^2 w2+w2^3 (1-5 y^2+4 y^4)-qq2 (-1+y^2) (w2 (4-9 y^2+8 y^4)+2 w1 y (3-8 y^2+8 y^4)))))/(512 \[Pi] (-1+y^2)^(3/2) (qq2^2 w2^2+qq1 w1 (qq1 w1-2 qq2 w2 y))^2),
	logq2->(F3^2 y^2 (3-2 y^2))/(64 \[Pi] qq2 w2 (-1+y^2)^(3/2))-(F2 F3 y (3-8 y^2+4 y^4))/(128 \[Pi] qq2 w2^2 (-1+y^2)^(3/2))+(F3^2 qq1 y (3-8 y^2+4 y^4))/(512 \[Pi] qq2 w1 w2^2 (-1+y^2)^(3/2))-(F3^2 y (25-68 y^2+36 y^4))/(2048 \[Pi] w1 w2^2 (-1+y^2)^(3/2))+(F3^2 (-5+22 y^2-30 y^4+16 y^6))/(1024 \[Pi] w1^2 w2 (-1+y^2)^(3/2))-(F2 F3 qq1 w1^3 y^2 (3-2 y^2))/(32 \[Pi] qq2 w2 (-1+y^2)^(3/2) (qq2^2 w2^2+qq1 w1 (qq1 w1-2 qq2 w2 y)))+(F2^2 qq1 w1^3 y (3-8 y^2+4 y^4))/(128 \[Pi] qq2 w2^2 (-1+y^2)^(3/2) (qq2^2 w2^2+qq1 w1 (qq1 w1-2 qq2 w2 y)))-(F3^2 qq2^2 w2 (-7+30 y^2-38 y^4+16 y^6))/(1024 \[Pi] w1^2 (-1+y^2)^(3/2) (qq2^2 w2^2+qq1 w1 (qq1 w1-2 qq2 w2 y)))-(w1 y (-1+2 y^2) (12 F2^2 w1^2 (-1+2 y^2)+F3^2 qq2 (14 qq1-qq2+2 (-6 qq1+qq2) y^2)-8 F2 F3 w1 (-7 qq1+qq2-2 (-3 qq1+qq2) y^2)))/(2048 \[Pi] w2^2 (-1+y^2)^(3/2) (qq2^2 w2^2+qq1 w1 (qq1 w1-2 qq2 w2 y)))-(2 F2 F3 y (qq1-5 qq2+3 w1^2+4 w2^2+8 w1 w2 y-(5 qq1-13 qq2+30 w1^2+4 w2^2) y^2-8 w1 w2 y^3+4 (qq1-2 qq2+5 w1^2) y^4)+2 F2^2 (-1+2 y^2) (w2+5 w1 y-3 w2 y^2-6 w1 y^3+2 w2 y^4)+F3^2 (-2 (qq1+5 qq2) w2+(7 qq1+11 qq2) w1 y+2 (qq1+12 qq2-12 w1^2) w2 y^2-2 (15 qq1+7 qq2) w1 y^3+16 (-qq2+w1^2) w2 y^4+4 (5 qq1+qq2) w1 y^5)+F1 F3 (qq1+qq2-5 w1^2-6 w1 w2 y-4 (qq1+qq2-5 w1^2) y^2+12 w1 w2 y^3+4 (qq1+qq2-5 w1^2) y^4-8 w1 w2 y^5)+F1^2 y (4 w2 y-4 w2 y^3+w1 (-7+16 y^2-12 y^4)))/(512 \[Pi] (-1+y^2)^(3/2) (qq2^2 w2^2+qq1 w1 (qq1 w1-2 qq2 w2 y)))+(F1^2 y (5-8 y^2+4 y^4)+(F2^2-F3^2 qq1) y (5-8 y^2+4 y^4)+2 F1 (F2+F3 w2 y (5-8 y^2+4 y^4)))/(512 \[Pi] qq2^2 w1 (-1+y^2)^(3/2))-(qq1^2 w1 (F1^2 y (5-8 y^2+4 y^4)+(F2^2-F3^2 qq1) y (5-8 y^2+4 y^4)+2 F1 (F2+F3 w2 y (5-8 y^2+4 y^4))))/(512 \[Pi] qq2^2 (-1+y^2)^(3/2) (qq2^2 w2^2+qq1 w1 (qq1 w1-2 qq2 w2 y)))-(qq1 y (-2 F1 F2 w2-5 (F1^2+F2^2) w2 y-4 (F1^2+F2^2) w2 y^3 (-2+y^2)-2 F1 F3 w2^2 y (5-8 y^2+4 y^4)+F3^2 (w1^3 (12-8 y^2)+qq1 w2 y (5-8 y^2+4 y^4))))/(256 \[Pi] qq2 (-1+y^2)^(3/2) (qq2^2 w2^2+qq1 w1 (qq1 w1-2 qq2 w2 y)))+(F3 (4 F2 (qq1-qq2) w2 (1-2 y^2)^2 (-1+y^2)+F3 qq2 y (qq2 (17-52 y^2+36 y^4)+4 qq1 (-7+30 y^2-38 y^4+16 y^6))))/(2048 \[Pi] w1 (-1+y^2)^(3/2) (qq2^2 w2^2+qq1 w1 (qq1 w1-2 qq2 w2 y)))-(2 F2 F3 w1 (-1+2 y^2) (7 qq1-13 qq2+3 w1^2-2 (10 qq1+3 (-4 qq2+w1^2)) y^2+12 (qq1-qq2) y^4)+F3^2 (-3 qq2 w1^2 (1-2 y^2)^2+qq1 w1^2 (5+28 y^2-12 y^4)+qq2^2 (11-50 y^2+70 y^4-32 y^6)+qq1 qq2 (-16+17 y^2 (5-8 y^2+4 y^4)))-2 w1^2 (F1^2 (1-2 y^2)^2-F2^2 (3+4 (y^2-6 y^4+4 y^6))))/(1024 \[Pi] w2 (-1+y^2)^(3/2) (qq2^2 w2^2+qq1 w1 (qq1 w1-2 qq2 w2 y)))+(-4 F2^2 (-1+y^2) (qq1^2 w1 y (w2^2-2 w1 w2 y+4 w1^2 y^2)+qq2^2 (2 w1^2 w2-w1 (w1^2+2 w2^2) y+2 w2 (-2 w1^2+w2^2) y^2+4 w1 (w1^2+w2^2) y^3)-2 qq1 qq2 y (w2^3 y+w1^3 (1-2 y^2+4 y^4)))-2 F2 F3 (-1+y^2) (qq1^2 w1 y (8 w1^2 (w1+w2 y-2 w1 y^2)-qq1 (w1-2 w2 y+4 w1 y^2))+qq2^3 (w2^2 y (-5+4 y^2)+w1^2 (-2 y+8 y^3)+2 w1 w2 (2-5 y^2+4 y^4))+qq2^2 y (-4 w1^2 w2^2+4 w2^4+qq1 w2^2 (1+4 y^2)-2 qq1 w1^2 (5-12 y^2+16 y^4))+qq1^2 qq2 y (-4 w2^2 y^2+w1^2 (5-8 y^2+16 y^4)))-F3^2 (qq1^4 w1 y (-1+y^2)+2 qq1^3 (-qq2 w2 y^2 (-1+y^2)+w1^2 (w2-w2 y^2)+2 w1^3 y (5-8 y^2+4 y^4)+qq2 w1 y (3-7 y^2+8 y^4-4 y^6))+qq2^2 (8 w1^2 w2^3 (1-3 y^2+2 y^4)+2 qq2 w2^2 (-2 w1 y (7-9 y^2+4 y^4)+w2 (5-8 y^2+4 y^4))+qq2^2 (-1+y^2) (w1 y (-1+4 y^2)+2 w2 (3-9 y^2+8 y^4)))+2 qq1^2 (-4 w1^4 w2 (1-3 y^2+2 y^4)-qq2 w1^2 (3 w2+4 w1 y (5-8 y^2+4 y^4))+qq2^2 (-1+y^2) (w2 (2-3 y^2+4 y^4)+2 w1 y (4-9 y^2+8 y^4)))+2 qq1 qq2^2 (8 w1^2 w2+w2^3 (1-5 y^2+4 y^4)-qq2 (-1+y^2) (w2 (4-9 y^2+8 y^4)+2 w1 y (3-8 y^2+8 y^4)))))/(512 \[Pi] (-1+y^2)^(3/2) (qq2^2 w2^2+qq1 w1 (qq1 w1-2 qq2 w2 y))^2)
};


(* ::Subsubsection::Closed:: *)
(*log(Subscript[w, i]^2)*)


replaceLogw={
	logw1->-((F3^2 y (1-2 y^2)^2)/(512 \[Pi] qq2 w1 (-1+y^2)^(3/2)))+(F3^2 y^2 (-3+2 y^2))/(128 \[Pi] qq2 w2 (-1+y^2)^(3/2))+(3 (w2-w1 y) (F3-2 F3 y^2)^2)/(512 \[Pi] (w1^2+w2^2-2 w1 w2 y)^2 Sqrt[-1+y^2])+(F2 F3 y (3-8 y^2+4 y^4))/(256 \[Pi] qq2 w2^2 (-1+y^2)^(3/2))-(F3^2 qq1 y (3-8 y^2+4 y^4))/(1024 \[Pi] qq2 w1 w2^2 (-1+y^2)^(3/2))+(F3^2 y (11-28 y^2+12 y^4))/(2048 \[Pi] w1 w2^2 (-1+y^2)^(3/2))-(F3^2 y (-3+2 y^2) (7-34 y^2+32 y^4))/(2048 \[Pi] w1 (w1^2+w2^2-2 w1 w2 y) (-1+y^2)^(3/2))+(-2 F1 F2-(5 F1^2+5 F2^2-7 F3^2 qq1+14 F1 F3 w2) y+8 (F1^2+F2^2-2 F3^2 qq1+4 F1 F3 w2) y^3-4 (F1^2+F2^2-3 F3^2 qq1+6 F1 F3 w2) y^5)/(1024 \[Pi] qq2^2 w1 (-1+y^2)^(3/2))-(F3^2 w2 (21-116 y^2+164 y^4-64 y^6))/(4096 \[Pi] w1^2 (w1^2+w2^2-2 w1 w2 y) (-1+y^2)^(3/2))+(F3^2 (4-23 y^2+36 y^4-20 y^6))/(1024 \[Pi] w1^2 w2 (-1+y^2)^(3/2))-(F2 F3 qq1 w1^3 y^2 (-3+2 y^2))/(64 \[Pi] qq2 w2 (-1+y^2)^(3/2) (qq2^2 w2^2+qq1 w1 (qq1 w1-2 qq2 w2 y)))-(F2^2 qq1 w1^3 y (3-8 y^2+4 y^4))/(256 \[Pi] qq2 w2^2 (-1+y^2)^(3/2) (qq2^2 w2^2+qq1 w1 (qq1 w1-2 qq2 w2 y)))-(qq1^2 w1 (-2 F1 F2-(5 F1^2+5 F2^2-7 F3^2 qq1+14 F1 F3 w2) y+8 (F1^2+F2^2-2 F3^2 qq1+4 F1 F3 w2) y^3-4 (F1^2+F2^2-3 F3^2 qq1+6 F1 F3 w2) y^5))/(1024 \[Pi] qq2^2 (-1+y^2)^(3/2) (qq2^2 w2^2+qq1 w1 (qq1 w1-2 qq2 w2 y)))-(F3^2 qq2^2 w2 (11-40 y^2+44 y^4-16 y^6))/(4096 \[Pi] w1^2 (-1+y^2)^(3/2) (qq2^2 w2^2+qq1 w1 (qq1 w1-2 qq2 w2 y)))+(w1 y (-1+2 y^2) (12 F2^2 w1^2 (-1+2 y^2)+F3^2 qq2 (4 qq1+qq2-2 qq2 y^2)-4 F2 F3 w1 (-7 qq1+qq2-2 (-3 qq1+qq2) y^2)))/(2048 \[Pi] w2^2 (-1+y^2)^(3/2) (qq2^2 w2^2+qq1 w1 (qq1 w1-2 qq2 w2 y)))-(F3 (-1+2 y^2) (2 F2 (qq1-qq2) w2 (1-3 y^2+2 y^4)+8 F1 (qq1+qq2) w2 y (1-3 y^2+2 y^4)+F3 y (-4 qq1^2 (1-3 y^2+2 y^4)+qq1 qq2 (11-18 y^2+8 y^4)+qq2^2 (-9+6 y^2+8 y^4))))/(2048 \[Pi] w1 (-1+y^2)^(3/2) (qq2^2 w2^2+qq1 w1 (qq1 w1-2 qq2 w2 y)))-(qq1 y (2 F1 F2 w2+5 (F1^2+F2^2) w2 y+4 (F1^2+F2^2) w2 y^3 (-2+y^2)+2 F1 F3 w2^2 y (7-16 y^2+12 y^4)-F3^2 (qq1 w1 (1-2 y^2)^2+4 w1^3 (3-2 y^2)+qq1 w2 y (7-16 y^2+12 y^4))))/(512 \[Pi] qq2 (-1+y^2)^(3/2) (qq2^2 w2^2+qq1 w1 (qq1 w1-2 qq2 w2 y)))-(-2 F2 F3 w1 (-1+2 y^2) (5 qq1-5 qq2+(-13 qq1+9 qq2) y^2+6 (qq1-qq2) y^4)+4 w1^2 (F1^2 (1-2 y^2)^2-2 F2^2 y^2 (5-12 y^2+8 y^4))-F3^2 (4 qq1 w1^2 (1+2 y^2)+qq2^2 (4-25 y^2+44 y^4-28 y^6)+qq1 qq2 (-8+53 y^2-92 y^4+52 y^6)))/(1024 \[Pi] w2 (-1+y^2)^(3/2) (qq2^2 w2^2+qq1 w1 (qq1 w1-2 qq2 w2 y)))+(16 F2 F3 (2 w1 w2 (3 qq1+3 qq2+w1^2+4 w2^2)-(21 (qq1+qq2) w1^2-30 w1^4+8 (qq1+qq2) w2^2+15 w2^4) y+8 (6 (qq1+qq2) w1^2-9 w1^4-(qq1+qq2) w2^2+3 w2^4) y^3-4 (9 (qq1+qq2) w1^2-12 w1^4-8 (qq1+qq2) w2^2+5 w2^4) y^5-16 (qq1+qq2) w2^2 y^7)+F3^2 (w2 (-16 qq1^2+qq1 (8 qq2+23 w1^2+71 w2^2)+qq2 (8 qq2+57 w1^2+105 w2^2))+2 w1 (20 (qq1-qq2) qq2+(139 qq1+101 qq2) w1^2) y+4 w2 (-24 qq1^2+24 qq2^2+(31 qq1-79 qq2) w2^2) y^2-8 w1 (4 qq2 (-qq1+qq2)+(77 qq1+67 qq2) w1^2) y^3+16 (qq1-qq2) w2 (25 (qq1+qq2)-29 w2^2) y^4+32 w1 (7 qq2 (-qq1+qq2)+12 (qq1+qq2) w1^2) y^5-64 (qq1-qq2) w2 (9 (qq1+qq2)-5 w2^2) y^6+256 (qq1-qq2) qq2 w1 y^7+256 (qq1-qq2) (qq1+qq2) w2 y^8)-4 F1^2 (7 w1^2 w2+3 w2^3 (9-28 y^2+16 y^4)+6 w1^3 y (13-28 y^2+16 y^4))-4 F2^2 (19 w1^2 w2+w2^3 (47-84 y^2+48 y^4)+2 w1^3 y (71-324 y^2+432 y^4-192 y^6))+4 F1 (8 F2 w2^2 (w1-2 w2 y)+F3 (-26 (qq1+qq2) w1^2-43 w1^4-2 (qq1+qq2+14 w1^2) w2^2-9 w2^4+2 (56 (qq1+qq2) w1^2+65 w1^4+24 (qq1+qq2) w2^2-43 w2^4) y^2-8 (17 (qq1+qq2) w1^2+12 w1^4+25 (qq1+qq2) w2^2-29 w2^4) y^4+32 ((qq1+qq2) w1^2+9 (qq1+qq2) w2^2-5 w2^4) y^6-128 (qq1+qq2) w2^2 y^8)))/(16384 \[Pi] (w1^2+w2^2-2 w1 w2 y) (-1+y^2)^(3/2) (qq2^2 w2^2+qq1 w1 (qq1 w1-2 qq2 w2 y)))-(16 F2 F3 (6 w1 w2-2 (7 qq1+qq2) y-19 w2^2 y-28 w1 w2 y^2+2 (11 qq1-7 qq2+8 (3 w1^2+w2^2)) y^3+16 w1 w2 y^4-4 (2 qq1-4 qq2+10 w1^2+w2^2) y^5)+F3^2 (3 (29 qq1+83 qq2) w2-2 (13 qq1+83 qq2) w1 y+4 (3 qq1-139 qq2+96 w1^2) w2 y^2+8 (43 qq1+21 qq2) w1 y^3-16 (21 qq1-21 qq2+16 w1^2) w2 y^4-64 (5 qq1+qq2) w1 y^5+256 qq1 w2 y^6)+4 F1^2 (w2 (-23+20 y^2+16 y^4)+2 w1 y (17-44 y^2+48 y^4))-4 F2^2 (2 w1 y (-5+4 y^2)+w2 (31-44 y^2-16 y^4+32 y^6))+4 F1 F3 (-18 qq2-11 w1^2-w2^2+34 w1 w2 y+2 qq1 (1-2 y^2)^2 (-9+4 y^2)+2 y^2 (w1^2-7 w2^2-14 w1 w2 y+4 qq2 (-2+y^2) (-5+4 y^2)+4 y^2 (5 w2^2+4 w1 (w1+w2 y)))))/(16384 \[Pi] (-1+y^2)^(3/2) (qq2^2 w2^2+qq1 w1 (qq1 w1-2 qq2 w2 y)))+(4 F2^2 (-1+y^2) (qq1^2 w1 y (w2^2-2 w1 w2 y+4 w1^2 y^2)+qq2^2 (2 w1^2 w2-w1 (w1^2+2 w2^2) y+2 w2 (-2 w1^2+w2^2) y^2+4 w1 (w1^2+w2^2) y^3)-2 qq1 qq2 y (w2^3 y+w1^3 (1-2 y^2+4 y^4)))+2 F2 F3 (-1+y^2) (qq1^2 w1 y (8 w1^2 (w1+w2 y-2 w1 y^2)-qq1 (w1-2 w2 y+4 w1 y^2))+qq2^3 (w2^2 y (-5+4 y^2)+w1^2 (-2 y+8 y^3)+2 w1 w2 (2-5 y^2+4 y^4))+qq2^2 y (-4 w1^2 w2^2+4 w2^4+qq1 w2^2 (1+4 y^2)-2 qq1 w1^2 (5-12 y^2+16 y^4))+qq1^2 qq2 y (-4 w2^2 y^2+w1^2 (5-8 y^2+16 y^4)))+F3^2 (qq1^4 w1 y (-1+y^2)+2 qq1^3 (-qq2 w2 y^2 (-1+y^2)+w1^2 (w2-w2 y^2)+2 w1^3 y (5-8 y^2+4 y^4)+qq2 w1 y (3-7 y^2+8 y^4-4 y^6))+qq2^2 (8 w1^2 w2^3 (1-3 y^2+2 y^4)+2 qq2 w2^2 (-2 w1 y (7-9 y^2+4 y^4)+w2 (5-8 y^2+4 y^4))+qq2^2 (-1+y^2) (w1 y (-1+4 y^2)+2 w2 (3-9 y^2+8 y^4)))+2 qq1^2 (-4 w1^4 w2 (1-3 y^2+2 y^4)-qq2 w1^2 (3 w2+4 w1 y (5-8 y^2+4 y^4))+qq2^2 (-1+y^2) (w2 (2-3 y^2+4 y^4)+2 w1 y (4-9 y^2+8 y^4)))+2 qq1 qq2^2 (8 w1^2 w2+w2^3 (1-5 y^2+4 y^4)-qq2 (-1+y^2) (w2 (4-9 y^2+8 y^4)+2 w1 y (3-8 y^2+8 y^4)))))/(1024 \[Pi] (-1+y^2)^(3/2) (qq2^2 w2^2+qq1 w1 (qq1 w1-2 qq2 w2 y))^2),
	logw2->-((F2 (F3 qq2+3 F2 w1) y (1-2 y^2)^2)/(512 \[Pi] qq1^2 w2^2 (-1+y^2)^(3/2)))-(3 F2^2 qq2 y^2 (1-2 y^2)^2)/(256 \[Pi] qq1^3 w2 (-1+y^2)^(3/2))-(F3^2 (1+2 y^2))/(256 \[Pi] qq1 w2 (-1+y^2)^(3/2))-(3 (w2-w1 y) (F3-2 F3 y^2)^2)/(512 \[Pi] (w1^2+w2^2-2 w1 w2 y)^2 Sqrt[-1+y^2])+(F2 F3 y (7-20 y^2+12 y^4))/(512 \[Pi] qq1 w2^2 (-1+y^2)^(3/2))+(3 F3^2 (-3+16 y^2-22 y^4+8 y^6))/(2048 \[Pi] w2 (w1^2+w2^2-2 w1 w2 y) (-1+y^2)^(3/2))-(F2 F3 qq2^2 w1 y^2 (1-2 y^2)^2)/(256 \[Pi] qq1 w2 (-1+y^2)^(3/2) (qq2^2 w2^2+qq1 w1 (qq1 w1-2 qq2 w2 y)))+(3 F2^2 qq2^3 w2 y^2 (1-2 y^2)^2)/(256 \[Pi] qq1^3 (-1+y^2)^(3/2) (qq2^2 w2^2+qq1 w1 (qq1 w1-2 qq2 w2 y)))-(F3^2 w1 y (-1+2 y^2) (4 qq1 qq2+qq2^2 (1-2 y^2)+qq1^2 (-13+18 y^2)))/(2048 \[Pi] w2^2 (-1+y^2)^(3/2) (qq2^2 w2^2+qq1 w1 (qq1 w1-2 qq2 w2 y)))+(4 F1^2 (1-2 y^2)^2-F2^2 (1+6 y^2-16 y^4+24 y^6))/(1024 \[Pi] qq1^2 w2 (-1+y^2)^(3/2))+(qq2 (2 F3^2 w2 (qq2+2 qq2 y^2+2 w1 w2 y (3-2 y^2))+F2 F3 y (8 w1 w2 y (3-2 y^2)+qq2 (-7+20 y^2-12 y^4))+w1 y (4 F1^2 (1-2 y^2)^2+F2^2 (-7+10 y^2+8 y^4-24 y^6))))/(512 \[Pi] qq1 (-1+y^2)^(3/2) (qq2^2 w2^2+qq1 w1 (qq1 w1-2 qq2 w2 y)))+(qq2^2 (-4 F1^2 w2 (1-2 y^2)^2+F2 (2 F3 qq2 y (1-2 y^2)^2-6 F2 w1 y (1-2 y^2)^2 (-1+4 y^2)+F2 w2 (1+6 y^2-16 y^4+24 y^6))))/(1024 \[Pi] qq1^2 (-1+y^2)^(3/2) (qq2^2 w2^2+qq1 w1 (qq1 w1-2 qq2 w2 y)))-(2 F3^2 (-((13 qq1+29 qq2) w2)+3 (qq1+9 qq2) w1 y+4 (4 qq1+15 qq2+12 w1^2) w2 y^2+8 (-5 qq1+3 qq2) w1 y^3-32 (qq2+w1^2) w2 y^4+4 (9 qq1+qq2) w1 y^5)-F1^2 (w2 (-23+20 y^2+16 y^4)+2 w1 y (7-28 y^2+40 y^4))+F2^2 (2 w1 y (5-12 y^2+8 y^4)+w2 (39-84 y^2+48 y^4))-4 F2 F3 (2 w1 w2 (3-14 y^2+8 y^4)+2 y (-5 qq1+qq2-7 w2^2+(9 qq1-9 qq2+4 w2^2) y^2-4 (qq1-2 qq2) y^4)+w1^2 y (5+28 y^2 (-2+y^2)))+2 F1 F3 (5 qq2+2 (w1^2+3 w2^2-7 w1 w2 y)+5 qq1 (1-2 y^2)^2+4 y^2 (-3 w2^2+5 qq2 (-1+y^2)+w1 (w1+2 w2 y-4 w1 y^2-2 w2 y^3))))/(4096 \[Pi] (-1+y^2)^(3/2) (qq2^2 w2^2+qq1 w1 (qq1 w1-2 qq2 w2 y)))+(4 F2 F3 (-4 (qq1+qq2) w1 w2-6 w1 w2^3+(17 (qq1+qq2) w1^2-30 w1^4+8 (qq1+qq2) w2^2+6 w2^4) y-4 (11 (qq1+qq2) w1^2-18 w1^4+2 (qq1+qq2) w2^2) y^3+12 w1^2 (3 (qq1+qq2)-4 w1^2) y^5)+2 F3^2 ((qq1+qq2) w2 (qq1-qq2-3 (w1^2+3 w2^2))-30 (qq1+qq2) w1^3 y+2 (qq1+qq2) w2 (qq1-qq2+6 w2^2) y^2+24 w1 (qq2 (-qq1+qq2)+3 (qq1+qq2) w1^2) y^3-2 (qq1-qq2) (qq1+qq2) w2 y^4-12 w1 (5 qq2 (-qq1+qq2)+4 (qq1+qq2) w1^2) y^5+48 qq2 (-qq1+qq2) w1 y^7)+3 F1^2 (w1^2 w2+w2^3 (9-28 y^2+16 y^4)+w1^3 (26 y-56 y^3+32 y^5))+3 F2^2 (5 w1^2 w2+w2^3 (13-28 y^2+16 y^4)+2 w1^3 y (25-108 y^2+144 y^4-64 y^6))+2 F1 F3 (qq1 (9 w1^2+w2^2) (1-2 y^2)^2+qq2 (9 w1^2+w2^2) (1-2 y^2)^2+6 (2 w1^2 w2^2+w2^4 (1-2 y^2)+w1^4 (3-10 y^2+8 y^4))))/(4096 \[Pi] (w1^2+w2^2-2 w1 w2 y) (-1+y^2)^(3/2) (qq2^2 w2^2+qq1 w1 (qq1 w1-2 qq2 w2 y)))-(F3 (4 F2 w1 (-1+2 y^2) (qq2 (-11+49 y^2-38 y^4)+qq1 (11-29 y^2+14 y^4))+F3 (qq1^2 (15-60 y^2+76 y^4-32 y^6)+2 qq1 qq2 (-17+80 y^2-96 y^4+32 y^6)+qq2^2 (17-4 y^2 (25-44 y^2+28 y^4)))))/(4096 \[Pi] w2 (-1+y^2)^(3/2) (qq2^2 w2^2+qq1 w1 (qq1 w1-2 qq2 w2 y)))+(-4 F2^2 (-1+y^2) (qq1^2 w1 y (w2^2-2 w1 w2 y+4 w1^2 y^2)+qq2^2 (2 w1^2 w2-w1 (w1^2+2 w2^2) y+2 w2 (-2 w1^2+w2^2) y^2+4 w1 (w1^2+w2^2) y^3)-2 qq1 qq2 y (w2^3 y+w1^3 (1-2 y^2+4 y^4)))-2 F2 F3 (-1+y^2) (qq1^2 w1 y (8 w1^2 (w1+w2 y-2 w1 y^2)-qq1 (w1-2 w2 y+4 w1 y^2))+qq2^3 (w2^2 y (-5+4 y^2)+w1^2 (-2 y+8 y^3)+2 w1 w2 (2-5 y^2+4 y^4))+qq2^2 y (-4 w1^2 w2^2+4 w2^4+qq1 w2^2 (1+4 y^2)-2 qq1 w1^2 (5-12 y^2+16 y^4))+qq1^2 qq2 y (-4 w2^2 y^2+w1^2 (5-8 y^2+16 y^4)))-F3^2 (qq1^4 w1 y (-1+y^2)+2 qq1^3 (-qq2 w2 y^2 (-1+y^2)+w1^2 (w2-w2 y^2)+2 w1^3 y (5-8 y^2+4 y^4)+qq2 w1 y (3-7 y^2+8 y^4-4 y^6))+qq2^2 (8 w1^2 w2^3 (1-3 y^2+2 y^4)+2 qq2 w2^2 (-2 w1 y (7-9 y^2+4 y^4)+w2 (5-8 y^2+4 y^4))+qq2^2 (-1+y^2) (w1 y (-1+4 y^2)+2 w2 (3-9 y^2+8 y^4)))+2 qq1^2 (-4 w1^4 w2 (1-3 y^2+2 y^4)-qq2 w1^2 (3 w2+4 w1 y (5-8 y^2+4 y^4))+qq2^2 (-1+y^2) (w2 (2-3 y^2+4 y^4)+2 w1 y (4-9 y^2+8 y^4)))+2 qq1 qq2^2 (8 w1^2 w2+w2^3 (1-5 y^2+4 y^4)-qq2 (-1+y^2) (w2 (4-9 y^2+8 y^4)+2 w1 y (3-8 y^2+8 y^4)))))/(1024 \[Pi] (-1+y^2)^(3/2) (qq2^2 w2^2+qq1 w1 (qq1 w1-2 qq2 w2 y))^2)
};


(* ::Subsubsection::Closed:: *)
(*(log(y^2 - 1))/Sqrt[y^2-1]*)


replaceLog\[Gamma]1={
	log\[Gamma]1->1/(1024 \[Pi] qq1 qq2 w1^2 w2^2 (-1+y^2)) (4 F2 F3 w1^2 y (-3+2 y^2) (qq1+4 w1 w2 y-2 qq1 y^2)+4 F2^2 w1^3 y (3-8 y^2+4 y^4)+F3^2 (8 qq1 w1^2 w2 y^2 (3-2 y^2)+8 w1^3 w2^2 y (-3+2 y^2)+qq1^2 w1 y (3-8 y^2+4 y^4)+qq1 qq2 (-1+2 y^2) (w1 y (-1+6 y^2)+w2 (-4+8 y^2))))
	};


(* ::Subsubsection::Closed:: *)
(*log(y+Sqrt[y^2-1])*)


replaceLog\[Gamma]2={
	log\[Gamma]2->(F3^2 (5-9 y^2))/(256 \[Pi] w1 w2^2)+(3 F3^2 w1 (1-2 y^2)^2)/(256 \[Pi] (w1^2+w2^2-2 w1 w2 y)^2)+(F3^2 y (-1+5 y^2))/(128 \[Pi] w1^2 w2)-(F3^2 w2 y (3+16 y^2))/(512 \[Pi] w1^2 (w1^2+w2^2-2 w1 w2 y))+(F3^2 (6-3 y^2+16 y^4))/(256 \[Pi] w1 (w1^2+w2^2-2 w1 w2 y))+(F3^2 qq2^2 w2 y (7-4 y^2))/(512 \[Pi] w1^2 (qq2^2 w2^2+qq1 w1 (qq1 w1-2 qq2 w2 y)))-(w1 (12 F2^2 w1^2 y^2+F3^2 qq2 (qq1-qq2 y^2)+4 F2 F3 w1 (qq1-3 qq1 y^2+qq2 y^2)))/(256 \[Pi] w2^2 (qq2^2 w2^2+qq1 w1 (qq1 w1-2 qq2 w2 y)))+(y (-2 F2 F3 (qq1-qq2) w1 (-2+3 y^2)+4 w1^2 (F1^2-2 F2^2 y^2)+F3^2 qq2 (4 qq1-2 qq2+(-13 qq1+7 qq2) y^2)))/(128 \[Pi] w2 (qq2^2 w2^2+qq1 w1 (qq1 w1-2 qq2 w2 y)))+(2 F3 w2 y^2 (6 F1 w2^2+F2 (qq1-qq2) y+4 F1 (qq1+qq2) y^2)+F3^2 (qq1^2-qq1 qq2-7 qq2^2+(-9 qq1 qq2+9 qq2^2-6 qq1 w2^2+4 qq2 w2^2) y^2+4 (-qq1^2+qq1 qq2+qq2^2) y^4)+2 w2^2 (F2^2 y^2+F1^2 (-2+y^2)))/(256 \[Pi] w1 (qq2^2 w2^2+qq1 w1 (qq1 w1-2 qq2 w2 y)))+1/(1024 \[Pi] (qq2^2 w2^2+qq1 w1 (qq1 w1-2 qq2 w2 y))) (12 F1^2 (w1+2 w2 y+4 w1 y^2)+F3^2 (-13 qq1 w1+21 qq2 w1+2 (-5 qq1+13 qq2+16 w1^2) w2 y-8 (5 qq1+qq2) w1 y^2)-4 F2^2 (-5 w1+6 w2 y+8 w1 y^2+4 w2 y^3)+8 F2 F3 (-w2^2 y^2+w1^2 (4+6 y^2))+2 F1 F3 (-6 (qq1+qq2) y+8 w1^2 y+10 w2^2 y+8 (qq1+qq2) y^3+w1 w2 (-7+8 y^2)))+1/(256 \[Pi] (qq2^2 w2^2+qq1 w1 (qq1 w1-2 qq2 w2 y))^2) (4 F2^2 qq1 qq2 w1^3 (1-2 y^2)^2+F3^2 (qq1 w1 (3 qq2^3-4 qq1 qq2 (qq2+2 w1^2)+2 qq1^2 (qq2+3 w1^2)-2 qq2 (qq2+4 w1^2) w2^2)+4 w2 (-qq1 qq2^3+qq2^4+2 qq1^2 w1^4+qq2^2 (qq2+2 w1^2) w2^2) y-2 qq1 w1 (7 qq2^3-8 qq1 qq2 (qq2+w1^2)+qq1^2 (3 qq2+4 w1^2)) y^2+8 (qq1-qq2) qq2^3 w2 y^3+4 qq1 (qq1-2 qq2)^2 qq2 w1 y^4)-4 F2 F3 (-1+2 y^2) (-qq2^2 w2 (qq2 w2+2 w1^2 w2-2 qq2 w1 y)+qq1 qq2^2 w1^2 (1-4 y^2)-qq1^2 w1^2 (qq2+2 w1^2-2 qq2 y^2)))+(F3^2 ((qq1-qq2) w1 (-8 (2 qq1+qq2)+5 w1^2)-(27 qq1+37 qq2) w1 w2^2+10 (qq1-qq2) w2 (3 (qq1+qq2)+w2^2) y-12 w1 (qq2 (-qq1+qq2)+4 (qq1+qq2) w1^2) y^2+8 (qq1-qq2) w2 (qq1+qq2-5 w2^2) y^3+32 qq2 (-qq1+qq2) w1 y^4-32 (qq1-qq2) (qq1+qq2) w2 y^5)+2 F3 (4 F2 (-w1^2 (3 (qq1+qq2)+8 w2^2)+(3 w1^2 (qq1+qq2-4 w1^2)+5 w2^4) y^2+4 (qq1+qq2) w2^2 y^4)+F1 (w1 w2 (-12 qq1-12 qq2+7 w1^2+39 w2^2)+2 (3 w1^2 (qq1+qq2+4 w1^2)+3 (qq1+qq2) w2^2-5 w2^4) y-8 ((qq1+qq2) w1^2+(qq1+qq2) w2^2-5 w2^4) y^3+32 (qq1+qq2) w2^2 y^5))+4 (-8 F1 F2 w2^3+F1^2 (17 w1 w2^2-30 w2^3 y+3 w1^3 (-1+4 y^2))+F2^2 (7 w1 w2^2+6 w2^3 y+w1^3 (-5+36 y^2-48 y^4))))/(1024 \[Pi] (w1^2+w2^2-2 w1 w2 y) (qq2^2 w2^2+qq1 w1 (qq1 w1-2 qq2 w2 y)))
	};


(* ::Section:: *)
(*\!\( *)
(*\*SubsuperscriptBox[\(m\), \(1\), \(2\)]\ *)
(*\*SubsuperscriptBox[\(m\), \(2\), \(3\)]\)*)


(* ::Text:: *)
(* To obtain the second piece of the amplitude, one should implement the following replacement*)


replacementAmpM12M23={w1->w2,w2->w1,qq1->qq2,qq2->qq1,F1->F2,F2->F1,F3->-F3};