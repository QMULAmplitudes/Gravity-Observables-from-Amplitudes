(* ::Package:: *)

(-I)*\[Kappa]^4*(-1/4*(DotProduct[p1, p2]*DotProduct[p1, \[Epsilon]k2]^2*
     FTrace[p1, {FieldStr[k1]}, p2]^2)/(DotProduct[k1, p1]*DotProduct[k1, p2]*
     (DotProduct[k1, p1] - DotProduct[p1, q2])^2) + 
  (DotProduct[p1, p2]*DotProduct[p1, \[Epsilon]k2]*
    DotProduct[p2, \[Epsilon]k2]*FTrace[p1, {FieldStr[k1]}, p2]^2)/
   (4*DotProduct[k1, p1]^2*DotProduct[k1, p2]^2) - 
  (DotProduct[p1, p2]*DotProduct[p2, \[Epsilon]k2]^2*
    FTrace[p1, {FieldStr[k1]}, p2]^2)/(4*DotProduct[k1, p1]*
    DotProduct[k1, p2]*(DotProduct[k1, p2] - DotProduct[p2, q1])^2) + 
  (DotProduct[p1, \[Epsilon]k2]*DotProduct[p2, \[Epsilon]k2]*
    FTrace[p1, {FieldStr[k1]}, p2]^2)/(2*DotProduct[k1, p1]*
    DotProduct[k1, p2]*(2*DotProduct[k1, q1] - DotProduct[q1, q1])) - 
  (DotProduct[p2, \[Epsilon]k2]^2*FTrace[p1, {FieldStr[k1]}, p2]^2)/
   (4*(DotProduct[k1, p2] - DotProduct[p2, q1])^2*DotProduct[q1, q1]) + 
  (DotProduct[p2, \[Epsilon]k2]^2*FTrace[p1, {FieldStr[k1]}, p2]^2)/
   (2*DotProduct[k1, p2]*(DotProduct[k1, p2] - DotProduct[p2, q1])*
    DotProduct[q1, q1]) + (DotProduct[p1, p2]*DotProduct[p1, \[Epsilon]k2]*
    DotProduct[p2, \[Epsilon]k2]*DotProduct[q1, q1]*
    FTrace[p1, {FieldStr[k1]}, p2]^2)/(4*DotProduct[k1, p1]^2*
    DotProduct[k1, p2]^2*(2*DotProduct[k1, q1] - DotProduct[q1, q1])) - 
  (DotProduct[p1, \[Epsilon]k2]^2*FTrace[p1, {FieldStr[k1]}, p2]^2)/
   (4*DotProduct[k1, p1]^2*DotProduct[q2, q2]) - 
  (DotProduct[p1, \[Epsilon]k2]^2*FTrace[p1, {FieldStr[k1]}, p2]^2)/
   (4*(DotProduct[k1, p1] - DotProduct[p1, q2])^2*DotProduct[q2, q2]) + 
  (DotProduct[p1, \[Epsilon]k2]^2*FTrace[p1, {FieldStr[k1]}, p2]^2)/
   (2*DotProduct[k1, p1]*(DotProduct[k1, p1] - DotProduct[p1, q2])*
    DotProduct[q2, q2]) + (DotProduct[k1, q1]*DotProduct[p1, p2]*
    DotProduct[p1, \[Epsilon]k2]^2*FTrace[p1, {FieldStr[k1]}, p2]^2)/
   (2*DotProduct[k1, p1]^2*DotProduct[k1, p2]*(DotProduct[k1, p1] - 
     DotProduct[p1, q2])*DotProduct[q2, q2]) - 
  (DotProduct[p1, \[Epsilon]k2]*DotProduct[p2, \[Epsilon]k2]*
    FTrace[p1, {FieldStr[k1]}, p2]^2)/(2*DotProduct[k1, p1]*
    DotProduct[k1, p2]*DotProduct[q2, q2]) - 
  (DotProduct[p1, \[Epsilon]k2]^2*DotProduct[q1, q1]*
    FTrace[p1, {FieldStr[k1]}, p2]^2)/(4*DotProduct[k1, p1]^2*
    (2*DotProduct[k1, q1] - DotProduct[q1, q1])*DotProduct[q2, q2]) - 
  (DotProduct[p1, \[Epsilon]k2]^2*DotProduct[q1, q1]*
    FTrace[p1, {FieldStr[k1]}, p2]^2)/
   (4*(DotProduct[k1, p1] - DotProduct[p1, q2])^2*(2*DotProduct[k1, q2] - 
     DotProduct[q2, q2])*DotProduct[q2, q2]) - 
  (DotProduct[p1, p2]*DotProduct[p2, \[Epsilon]k2]^2*DotProduct[q2, q2]*
    FTrace[p1, {FieldStr[k1]}, p2]^2)/(4*DotProduct[k1, p1]*
    DotProduct[k1, p2]*(DotProduct[k1, p2] - DotProduct[p2, q1])^2*
    (2*DotProduct[k1, q1] - DotProduct[q1, q1])) - 
  (DotProduct[p2, \[Epsilon]k2]^2*DotProduct[q2, q2]*
    FTrace[p1, {FieldStr[k1]}, p2]^2)/
   (4*(DotProduct[k1, p2] - DotProduct[p2, q1])^2*(2*DotProduct[k1, q1] - 
     DotProduct[q1, q1])*DotProduct[q1, q1]) - 
  (DotProduct[p2, \[Epsilon]k2]*DotProduct[q2, \[Epsilon]k2]*
    FTrace[p1, {FieldStr[k1]}, p2]^2)/
   ((DotProduct[k1, p2] - DotProduct[p2, q1])*(2*DotProduct[k1, q1] - 
     DotProduct[q1, q1])*DotProduct[q1, q1]) + 
  (2*DotProduct[k1, q2]*DotProduct[p1, p2]*DotProduct[p1, \[Epsilon]k2]^2*
     FTrace[p1, {FieldStr[k1]}, p2]^2 + DotProduct[p1, p2]*
     DotProduct[p1, \[Epsilon]k2]^2*DotProduct[q1, q1]*
     FTrace[p1, {FieldStr[k1]}, p2]^2)/(4*DotProduct[k1, p1]*
    DotProduct[k1, p2]*(DotProduct[k1, p1] - DotProduct[p1, q2])^2*
    DotProduct[q2, q2]) + (DotProduct[p1, \[Epsilon]k2]^2*DotProduct[p2, q1]*
     FTrace[p1, {FieldStr[k1]}, p2]^2 - DotProduct[p1, q2]*
     DotProduct[p1, \[Epsilon]k2]*DotProduct[p2, \[Epsilon]k2]*
     FTrace[p1, {FieldStr[k1]}, p2]^2 + DotProduct[p1, p2]*
     DotProduct[p1, \[Epsilon]k2]*DotProduct[q2, \[Epsilon]k2]*
     FTrace[p1, {FieldStr[k1]}, p2]^2)/(2*DotProduct[k1, p1]^2*
    DotProduct[k1, p2]*DotProduct[q2, q2]) + 
  (DotProduct[p1, q2]*DotProduct[p2, \[Epsilon]k2]^2*
     FTrace[p1, {FieldStr[k1]}, p2]^2 - 2*DotProduct[p1, p2]*
     DotProduct[p2, \[Epsilon]k2]*DotProduct[q2, \[Epsilon]k2]*
     FTrace[p1, {FieldStr[k1]}, p2]^2)/(2*DotProduct[k1, p1]*
    DotProduct[k1, p2]*(DotProduct[k1, p2] - DotProduct[p2, q1])*
    (2*DotProduct[k1, q1] - DotProduct[q1, q1])) + 
  (DotProduct[p1, \[Epsilon]k2]^2*DotProduct[p2, q1]*DotProduct[q1, q1]*
     FTrace[p1, {FieldStr[k1]}, p2]^2 - DotProduct[p1, q2]*
     DotProduct[p1, \[Epsilon]k2]*DotProduct[p2, \[Epsilon]k2]*
     DotProduct[q1, q1]*FTrace[p1, {FieldStr[k1]}, p2]^2 + 
    DotProduct[p1, p2]*DotProduct[p1, \[Epsilon]k2]*DotProduct[q1, q1]*
     DotProduct[q2, \[Epsilon]k2]*FTrace[p1, {FieldStr[k1]}, p2]^2)/
   (2*DotProduct[k1, p1]^2*DotProduct[k1, p2]*(2*DotProduct[k1, q1] - 
     DotProduct[q1, q1])*DotProduct[q2, q2]) - 
  (DotProduct[p1, p2]*DotProduct[p2, \[Epsilon]k2]^2*
    FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, q1])/
   (2*DotProduct[k1, p2]*(DotProduct[k1, p2] - DotProduct[p2, q1])^2*
    DotProduct[q1, q1]) - (DotProduct[p1, p2]*DotProduct[p2, \[Epsilon]k2]^2*
    DotProduct[q2, q2]*FTrace[p1, {FieldStr[k1]}, p2]*
    FTrace[p2, {FieldStr[k1]}, q1])/(2*DotProduct[k1, p2]*
    (DotProduct[k1, p2] - DotProduct[p2, q1])^2*(2*DotProduct[k1, q1] - 
     DotProduct[q1, q1])*DotProduct[q1, q1]) + 
  (-(DotProduct[p1, \[Epsilon]k2]*DotProduct[q1, \[Epsilon]k2]*
      FTrace[p1, {FieldStr[k1]}, p2]^2) - DotProduct[p1, \[Epsilon]k2]^2*
     FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, q1])/
   (DotProduct[k1, p1]*(2*DotProduct[k1, q1] - DotProduct[q1, q1])*
    DotProduct[q2, q2]) + 
  (-(DotProduct[p1, \[Epsilon]k2]*DotProduct[q1, \[Epsilon]k2]*
      FTrace[p1, {FieldStr[k1]}, p2]^2) - DotProduct[p1, \[Epsilon]k2]^2*
     FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, q1])/
   ((DotProduct[k1, p1] - DotProduct[p1, q2])*(2*DotProduct[k1, q2] - 
     DotProduct[q2, q2])*DotProduct[q2, q2]) + 
  (-(DotProduct[p1, \[Epsilon]k2]^2*DotProduct[p2, q1]*
      FTrace[p1, {FieldStr[k1]}, p2]^2) + 2*DotProduct[p1, p2]*
     DotProduct[p1, \[Epsilon]k2]*DotProduct[q1, \[Epsilon]k2]*
     FTrace[p1, {FieldStr[k1]}, p2]^2 + 2*DotProduct[p1, p2]*
     DotProduct[p1, \[Epsilon]k2]^2*FTrace[p1, {FieldStr[k1]}, p2]*
     FTrace[p2, {FieldStr[k1]}, q1])/(2*DotProduct[k1, p1]*DotProduct[k1, p2]*
    (DotProduct[k1, p1] - DotProduct[p1, q2])*DotProduct[q2, q2]) + 
  (-(DotProduct[p1, p2]*DotProduct[p2, \[Epsilon]k2]*
      DotProduct[q1, \[Epsilon]k2]*FTrace[p1, {FieldStr[k1]}, p2]^2) - 
    DotProduct[p1, p2]*DotProduct[p2, \[Epsilon]k2]*
     DotProduct[q2, \[Epsilon]k2]*FTrace[p1, {FieldStr[k1]}, p2]^2 - 
    2*DotProduct[p1, p2]*DotProduct[p1, \[Epsilon]k2]*
     DotProduct[p2, \[Epsilon]k2]*FTrace[p1, {FieldStr[k1]}, p2]*
     FTrace[p2, {FieldStr[k1]}, q1])/(2*DotProduct[k1, p1]*
    DotProduct[k1, p2]^2*DotProduct[q2, q2]) + 
  (DotProduct[p1, p2]*DotProduct[p2, \[Epsilon]k2]*
     DotProduct[q1, \[Epsilon]k2]*FTrace[p1, {FieldStr[k1]}, p2]^2 + 
    DotProduct[p1, p2]*DotProduct[p2, \[Epsilon]k2]*
     DotProduct[q2, \[Epsilon]k2]*FTrace[p1, {FieldStr[k1]}, p2]^2 + 
    2*DotProduct[p1, p2]*DotProduct[p1, \[Epsilon]k2]*
     DotProduct[p2, \[Epsilon]k2]*FTrace[p1, {FieldStr[k1]}, p2]*
     FTrace[p2, {FieldStr[k1]}, q1])/(2*DotProduct[k1, p1]*
    DotProduct[k1, p2]^2*(2*DotProduct[k1, q1] - DotProduct[q1, q1])) + 
  (-(DotProduct[k1, q2]*DotProduct[p1, \[Epsilon]k2]*
      DotProduct[p2, \[Epsilon]k2]*FTrace[p1, {FieldStr[k1]}, p2]^2) + 
    2*DotProduct[p1, \[Epsilon]k2]*DotProduct[p2, q1]*
     DotProduct[q1, \[Epsilon]k2]*FTrace[p1, {FieldStr[k1]}, p2]^2 - 
    DotProduct[p1, q2]*DotProduct[p2, \[Epsilon]k2]*
     DotProduct[q1, \[Epsilon]k2]*FTrace[p1, {FieldStr[k1]}, p2]^2 + 
    DotProduct[p1, \[Epsilon]k2]*DotProduct[p2, q1]*
     DotProduct[q2, \[Epsilon]k2]*FTrace[p1, {FieldStr[k1]}, p2]^2 + 
    DotProduct[p1, p2]*DotProduct[q1, \[Epsilon]k2]*
     DotProduct[q2, \[Epsilon]k2]*FTrace[p1, {FieldStr[k1]}, p2]^2 + 
    2*DotProduct[p1, \[Epsilon]k2]^2*DotProduct[p2, q1]*
     FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, q1] - 
    2*DotProduct[p1, q2]*DotProduct[p1, \[Epsilon]k2]*
     DotProduct[p2, \[Epsilon]k2]*FTrace[p1, {FieldStr[k1]}, p2]*
     FTrace[p2, {FieldStr[k1]}, q1] + 2*DotProduct[p1, p2]*
     DotProduct[p1, \[Epsilon]k2]*DotProduct[q2, \[Epsilon]k2]*
     FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, q1])/
   (DotProduct[k1, p1]*DotProduct[k1, p2]*(2*DotProduct[k1, q1] - 
     DotProduct[q1, q1])*DotProduct[q2, q2]) + 
  (DotProduct[p1, p2]*DotProduct[p2, \[Epsilon]k2]^2*
    FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, q2])/
   (2*DotProduct[k1, p2]^2*(DotProduct[k1, p2] - DotProduct[p2, q1])*
    (2*DotProduct[k1, q1] - DotProduct[q1, q1])) - 
  (DotProduct[p1, p2]*DotProduct[p2, \[Epsilon]k2]^2*
    FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, q2])/
   (2*DotProduct[k1, p2]^2*(DotProduct[k1, p2] - DotProduct[p2, q1])*
    DotProduct[q1, q1]) + (DotProduct[p1, p2]*DotProduct[p1, \[Epsilon]k2]^2*
    FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, q2])/
   (2*DotProduct[k1, p2]*(DotProduct[k1, p1] - DotProduct[p1, q2])^2*
    DotProduct[q2, q2]) + (DotProduct[p1, p2]*DotProduct[p1, \[Epsilon]k2]^2*
    DotProduct[q1, q1]*FTrace[p1, {FieldStr[k1]}, p2]*
    FTrace[p2, {FieldStr[k1]}, q2])/(2*DotProduct[k1, p2]*
    (DotProduct[k1, p1] - DotProduct[p1, q2])^2*(2*DotProduct[k1, q2] - 
     DotProduct[q2, q2])*DotProduct[q2, q2]) + 
  (DotProduct[p1, p2]*DotProduct[p1, \[Epsilon]k2]*
    DotProduct[p2, \[Epsilon]k2]*FTrace[p2, {FieldStr[k1]}, q2]^2)/
   (DotProduct[k1, p2]^2*(2*DotProduct[k1, q2] - DotProduct[q2, q2])*
    DotProduct[q2, q2]) + (DotProduct[k1, q2]*DotProduct[p2, \[Epsilon]k2]^2*
     FTrace[p1, {FieldStr[k1]}, p2]^2 + DotProduct[p1, q2]*
     DotProduct[p2, \[Epsilon]k2]^2*FTrace[p1, {FieldStr[k1]}, p2]*
     FTrace[p2, {FieldStr[k1]}, q1] - 2*DotProduct[p1, p2]*
     DotProduct[p2, \[Epsilon]k2]*DotProduct[q2, \[Epsilon]k2]*
     FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, q1] + 
    DotProduct[k1, p1]*DotProduct[p2, \[Epsilon]k2]^2*
     FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, q2])/
   (DotProduct[k1, p2]*(DotProduct[k1, p2] - DotProduct[p2, q1])*
    (2*DotProduct[k1, q1] - DotProduct[q1, q1])*DotProduct[q1, q1]) + 
  (-(DotProduct[p1, \[Epsilon]k2]^2*DotProduct[p2, q1]*
      FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, q2]) + 
    2*DotProduct[p1, p2]*DotProduct[p1, \[Epsilon]k2]*
     DotProduct[q1, \[Epsilon]k2]*FTrace[p1, {FieldStr[k1]}, p2]*
     FTrace[p2, {FieldStr[k1]}, q2] + DotProduct[p1, p2]*
     DotProduct[p1, \[Epsilon]k2]^2*FTrace[p2, {FieldStr[k1]}, q1]*
     FTrace[p2, {FieldStr[k1]}, q2])/(DotProduct[k1, p2]*
    (DotProduct[k1, p1] - DotProduct[p1, q2])*(2*DotProduct[k1, q2] - 
     DotProduct[q2, q2])*DotProduct[q2, q2]) + 
  (DotProduct[p1, p2]*DotProduct[p2, \[Epsilon]k2]*
    FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, \[Epsilon]k2])/
   (2*DotProduct[k1, p2]^2*(2*DotProduct[k1, q1] - DotProduct[q1, q1])) - 
  (DotProduct[p1, p2]*DotProduct[p2, \[Epsilon]k2]*
    FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, \[Epsilon]k2])/
   (2*DotProduct[k1, p2]^2*DotProduct[q2, q2]) - 
  (DotProduct[p1, \[Epsilon]k2]*FTrace[p1, {FieldStr[k1]}, p2]*
    FTrace[p2, {FieldStr[k1]}, \[Epsilon]k2])/
   ((2*DotProduct[k1, q1] - DotProduct[q1, q1])*DotProduct[q2, q2]) - 
  (DotProduct[p1, \[Epsilon]k2]*FTrace[p1, {FieldStr[k1]}, p2]*
    FTrace[p2, {FieldStr[k1]}, \[Epsilon]k2])/
   ((2*DotProduct[k1, q2] - DotProduct[q2, q2])*DotProduct[q2, q2]) + 
  (DotProduct[p1, p2]*DotProduct[p1, q2]*
    FTrace[p2, {FieldStr[k1]}, \[Epsilon]k2]^2)/
   (2*(DotProduct[k1, q1] + DotProduct[k1, q2])*DotProduct[p2, q1]*
    DotProduct[q1, q1]) + (DotProduct[p1, q2]^2*
    FTrace[p2, {FieldStr[k1]}, \[Epsilon]k2]^2)/
   (2*(DotProduct[k1, q1] + DotProduct[k1, q2])*DotProduct[q1, q1]*
    DotProduct[q2, q2]) + 
  (DotProduct[p2, \[Epsilon]k2]*DotProduct[q1, \[Epsilon]k2]*
     FTrace[p1, {FieldStr[k1]}, p2]^2 + DotProduct[p2, \[Epsilon]k2]*
     DotProduct[q2, \[Epsilon]k2]*FTrace[p1, {FieldStr[k1]}, p2]^2 + 
    DotProduct[p1, \[Epsilon]k2]*DotProduct[p2, \[Epsilon]k2]*
     FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, q1] + 
    DotProduct[k1, p1]*DotProduct[p2, \[Epsilon]k2]*
     FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, \[Epsilon]k2])/
   (DotProduct[k1, p2]*(2*DotProduct[k1, q1] - DotProduct[q1, q1])*
    DotProduct[q1, q1]) + 
  (-(DotProduct[p1, \[Epsilon]k2]*DotProduct[p2, \[Epsilon]k2]*
      FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, q2]) + 
    2*DotProduct[p1, \[Epsilon]k2]*DotProduct[p2, q1]*
     FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, 
      \[Epsilon]k2] - DotProduct[p1, q2]*DotProduct[p2, \[Epsilon]k2]*
     FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, 
      \[Epsilon]k2] + DotProduct[p1, p2]*DotProduct[q2, \[Epsilon]k2]*
     FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, \[Epsilon]k2])/
   (DotProduct[k1, p2]*(2*DotProduct[k1, q1] - DotProduct[q1, q1])*
    DotProduct[q2, q2]) + (DotProduct[p1, \[Epsilon]k2]*DotProduct[p2, q1]*
     DotProduct[p2, \[Epsilon]k2]*FTrace[p1, {FieldStr[k1]}, p2]*
     FTrace[p2, {FieldStr[k1]}, q2] - DotProduct[p1, q2]*
     DotProduct[p2, \[Epsilon]k2]^2*FTrace[p1, {FieldStr[k1]}, p2]*
     FTrace[p2, {FieldStr[k1]}, q2] + DotProduct[p1, p2]*
     DotProduct[p2, \[Epsilon]k2]*DotProduct[q2, \[Epsilon]k2]*
     FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, q2] - 
    DotProduct[p1, \[Epsilon]k2]*DotProduct[p2, q1]^2*
     FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, 
      \[Epsilon]k2] + DotProduct[p1, q2]*DotProduct[p2, q1]*
     DotProduct[p2, \[Epsilon]k2]*FTrace[p1, {FieldStr[k1]}, p2]*
     FTrace[p2, {FieldStr[k1]}, \[Epsilon]k2] - DotProduct[p1, p2]*
     DotProduct[p2, q1]*DotProduct[q2, \[Epsilon]k2]*
     FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, \[Epsilon]k2])/
   (DotProduct[k1, p2]^2*(2*DotProduct[k1, q1] - DotProduct[q1, q1])*
    DotProduct[q2, q2]) + (DotProduct[p1, p2]*DotProduct[p2, \[Epsilon]k2]*
     DotProduct[q1, \[Epsilon]k2]*FTrace[p1, {FieldStr[k1]}, p2]*
     FTrace[p2, {FieldStr[k1]}, q1] + DotProduct[p1, p2]*
     DotProduct[p2, \[Epsilon]k2]*DotProduct[q2, \[Epsilon]k2]*
     FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, q1] + 
    DotProduct[p1, p2]*DotProduct[p1, \[Epsilon]k2]*
     DotProduct[p2, \[Epsilon]k2]*FTrace[p2, {FieldStr[k1]}, q1]^2 + 
    DotProduct[k1, p1]*DotProduct[p1, p2]*DotProduct[p2, \[Epsilon]k2]*
     FTrace[p2, {FieldStr[k1]}, q1]*FTrace[p2, {FieldStr[k1]}, \[Epsilon]k2])/
   (DotProduct[k1, p2]^2*(2*DotProduct[k1, q1] - DotProduct[q1, q1])*
    DotProduct[q1, q1]) + 
  (-(DotProduct[p1, \[Epsilon]k2]*DotProduct[p2, \[Epsilon]k2]*
      FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, q2]) + 
    DotProduct[p1, p2]*DotProduct[p1, \[Epsilon]k2]*
     FTrace[p2, {FieldStr[k1]}, q2]*FTrace[p2, {FieldStr[k1]}, \[Epsilon]k2])/
   (DotProduct[k1, p2]*(2*DotProduct[k1, q2] - DotProduct[q2, q2])*
    DotProduct[q2, q2]) + 
  (-(DotProduct[p1, p2]*DotProduct[p2, \[Epsilon]k2]*
      DotProduct[q1, \[Epsilon]k2]*FTrace[p1, {FieldStr[k1]}, p2]*
      FTrace[p2, {FieldStr[k1]}, q1]) - DotProduct[p1, p2]*
     DotProduct[p2, \[Epsilon]k2]*DotProduct[q2, \[Epsilon]k2]*
     FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, q1] - 
    DotProduct[p1, p2]*DotProduct[p1, \[Epsilon]k2]*
     DotProduct[p2, \[Epsilon]k2]*FTrace[p2, {FieldStr[k1]}, q1]^2 - 
    DotProduct[p1, p2]*DotProduct[p2, \[Epsilon]k2]*
     DotProduct[q1, \[Epsilon]k2]*FTrace[p1, {FieldStr[k1]}, p2]*
     FTrace[p2, {FieldStr[k1]}, q2] - DotProduct[p1, p2]*
     DotProduct[p2, \[Epsilon]k2]*DotProduct[q2, \[Epsilon]k2]*
     FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, q2] - 
    2*DotProduct[p1, p2]*DotProduct[p1, \[Epsilon]k2]*
     DotProduct[p2, \[Epsilon]k2]*FTrace[p2, {FieldStr[k1]}, q1]*
     FTrace[p2, {FieldStr[k1]}, q2] - DotProduct[p1, p2]*
     DotProduct[p1, \[Epsilon]k2]*DotProduct[p2, \[Epsilon]k2]*
     FTrace[p2, {FieldStr[k1]}, q2]^2 - DotProduct[k1, p1]*DotProduct[p1, p2]*
     DotProduct[p2, \[Epsilon]k2]*FTrace[p2, {FieldStr[k1]}, q1]*
     FTrace[p2, {FieldStr[k1]}, \[Epsilon]k2] - DotProduct[k1, p1]*
     DotProduct[p1, p2]*DotProduct[p2, \[Epsilon]k2]*
     FTrace[p2, {FieldStr[k1]}, q2]*FTrace[p2, {FieldStr[k1]}, \[Epsilon]k2])/
   (2*DotProduct[k1, p2]^2*(DotProduct[k1, q1] + DotProduct[k1, q2])*
    DotProduct[q1, q1]) + 
  (-(DotProduct[p1, p2]*DotProduct[p2, \[Epsilon]k2]*
      DotProduct[q1, \[Epsilon]k2]*FTrace[p1, {FieldStr[k1]}, p2]*
      FTrace[p2, {FieldStr[k1]}, q1]) - DotProduct[p1, p2]*
     DotProduct[p2, \[Epsilon]k2]*DotProduct[q2, \[Epsilon]k2]*
     FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, q1] - 
    DotProduct[p1, p2]*DotProduct[p1, \[Epsilon]k2]*
     DotProduct[p2, \[Epsilon]k2]*FTrace[p2, {FieldStr[k1]}, q1]^2 - 
    DotProduct[p1, p2]*DotProduct[p2, \[Epsilon]k2]*
     DotProduct[q1, \[Epsilon]k2]*FTrace[p1, {FieldStr[k1]}, p2]*
     FTrace[p2, {FieldStr[k1]}, q2] - DotProduct[p1, p2]*
     DotProduct[p2, \[Epsilon]k2]*DotProduct[q2, \[Epsilon]k2]*
     FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, q2] - 
    2*DotProduct[p1, p2]*DotProduct[p1, \[Epsilon]k2]*
     DotProduct[p2, \[Epsilon]k2]*FTrace[p2, {FieldStr[k1]}, q1]*
     FTrace[p2, {FieldStr[k1]}, q2] - DotProduct[p1, p2]*
     DotProduct[p1, \[Epsilon]k2]*DotProduct[p2, \[Epsilon]k2]*
     FTrace[p2, {FieldStr[k1]}, q2]^2 - DotProduct[k1, p1]*DotProduct[p1, p2]*
     DotProduct[p2, \[Epsilon]k2]*FTrace[p2, {FieldStr[k1]}, q1]*
     FTrace[p2, {FieldStr[k1]}, \[Epsilon]k2] - DotProduct[k1, p1]*
     DotProduct[p1, p2]*DotProduct[p2, \[Epsilon]k2]*
     FTrace[p2, {FieldStr[k1]}, q2]*FTrace[p2, {FieldStr[k1]}, \[Epsilon]k2])/
   (2*DotProduct[k1, p2]^2*(DotProduct[k1, q1] + DotProduct[k1, q2])*
    DotProduct[q2, q2]) + 
  (2*(-(DotProduct[p1, \[Epsilon]k2]*DotProduct[p2, q1]*
       DotProduct[q1, \[Epsilon]k2]*FTrace[p1, {FieldStr[k1]}, p2]*
       FTrace[p2, {FieldStr[k1]}, q2]) - DotProduct[k1, p1]*
      DotProduct[p2, \[Epsilon]k2]*DotProduct[q1, \[Epsilon]k2]*
      FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, q2] + 
     DotProduct[p1, q2]*DotProduct[p2, \[Epsilon]k2]*
      DotProduct[q1, \[Epsilon]k2]*FTrace[p1, {FieldStr[k1]}, p2]*
      FTrace[p2, {FieldStr[k1]}, q2] + DotProduct[p1, p2]*
      DotProduct[q1, \[Epsilon]k2]^2*FTrace[p1, {FieldStr[k1]}, p2]*
      FTrace[p2, {FieldStr[k1]}, q2] - DotProduct[p1, \[Epsilon]k2]^2*
      DotProduct[p2, q1]*FTrace[p2, {FieldStr[k1]}, q1]*
      FTrace[p2, {FieldStr[k1]}, q2] - DotProduct[k1, p1]*
      DotProduct[p1, \[Epsilon]k2]*DotProduct[p2, \[Epsilon]k2]*
      FTrace[p2, {FieldStr[k1]}, q1]*FTrace[p2, {FieldStr[k1]}, q2] + 
     DotProduct[p1, q2]*DotProduct[p1, \[Epsilon]k2]*
      DotProduct[p2, \[Epsilon]k2]*FTrace[p2, {FieldStr[k1]}, q1]*
      FTrace[p2, {FieldStr[k1]}, q2] + DotProduct[p1, p2]*
      DotProduct[p1, \[Epsilon]k2]*DotProduct[q1, \[Epsilon]k2]*
      FTrace[p2, {FieldStr[k1]}, q1]*FTrace[p2, {FieldStr[k1]}, q2] - 
     DotProduct[k1, p1]*DotProduct[p1, \[Epsilon]k2]*DotProduct[p2, q1]*
      FTrace[p2, {FieldStr[k1]}, q2]*FTrace[p2, {FieldStr[k1]}, 
       \[Epsilon]k2] + DotProduct[p1, q2]*DotProduct[p1, \[Epsilon]k2]*
      DotProduct[p2, q1]*FTrace[p2, {FieldStr[k1]}, q2]*
      FTrace[p2, {FieldStr[k1]}, \[Epsilon]k2] - DotProduct[k1, p1]^2*
      DotProduct[p2, \[Epsilon]k2]*FTrace[p2, {FieldStr[k1]}, q2]*
      FTrace[p2, {FieldStr[k1]}, \[Epsilon]k2] + 2*DotProduct[k1, p1]*
      DotProduct[p1, q2]*DotProduct[p2, \[Epsilon]k2]*
      FTrace[p2, {FieldStr[k1]}, q2]*FTrace[p2, {FieldStr[k1]}, 
       \[Epsilon]k2] - DotProduct[p1, q2]^2*DotProduct[p2, \[Epsilon]k2]*
      FTrace[p2, {FieldStr[k1]}, q2]*FTrace[p2, {FieldStr[k1]}, 
       \[Epsilon]k2] + DotProduct[k1, p1]*DotProduct[p1, p2]*
      DotProduct[q1, \[Epsilon]k2]*FTrace[p2, {FieldStr[k1]}, q2]*
      FTrace[p2, {FieldStr[k1]}, \[Epsilon]k2] - DotProduct[p1, p2]*
      DotProduct[p1, q2]*DotProduct[q1, \[Epsilon]k2]*
      FTrace[p2, {FieldStr[k1]}, q2]*FTrace[p2, {FieldStr[k1]}, 
       \[Epsilon]k2]))/(DotProduct[k1, p2]*DotProduct[q1, q1]*
    (2*DotProduct[k1, q2] - DotProduct[q2, q2])*DotProduct[q2, q2]) + 
  (-(DotProduct[q1, \[Epsilon]k2]^2*FTrace[p1, {FieldStr[k1]}, p2]^2) - 
    2*DotProduct[p1, \[Epsilon]k2]*DotProduct[q1, \[Epsilon]k2]*
     FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, q1] - 
    DotProduct[p1, \[Epsilon]k2]^2*FTrace[p2, {FieldStr[k1]}, q1]^2 - 
    2*DotProduct[k1, p1]*DotProduct[q1, \[Epsilon]k2]*
     FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, 
      \[Epsilon]k2] - 2*DotProduct[k1, p1]*DotProduct[p1, \[Epsilon]k2]*
     FTrace[p2, {FieldStr[k1]}, q1]*FTrace[p2, {FieldStr[k1]}, 
      \[Epsilon]k2] - DotProduct[k1, p1]^2*
     FTrace[p2, {FieldStr[k1]}, \[Epsilon]k2]^2)/
   ((2*DotProduct[k1, q1] - DotProduct[q1, q1])*DotProduct[q1, q1]*
    DotProduct[q2, q2]) + 
  (-(DotProduct[p1, p2]*DotProduct[q1, \[Epsilon]k2]*
      FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, 
       \[Epsilon]k2]) - DotProduct[p1, p2]*DotProduct[q2, \[Epsilon]k2]*
     FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, 
      \[Epsilon]k2] - DotProduct[p1, p2]*DotProduct[p1, \[Epsilon]k2]*
     FTrace[p2, {FieldStr[k1]}, q1]*FTrace[p2, {FieldStr[k1]}, 
      \[Epsilon]k2] - DotProduct[p1, p2]*DotProduct[p1, \[Epsilon]k2]*
     FTrace[p2, {FieldStr[k1]}, q2]*FTrace[p2, {FieldStr[k1]}, 
      \[Epsilon]k2] - DotProduct[k1, p1]*DotProduct[p1, p2]*
     FTrace[p2, {FieldStr[k1]}, \[Epsilon]k2]^2)/
   (2*DotProduct[k1, p2]*(DotProduct[k1, q1] + DotProduct[k1, q2])*
    DotProduct[q1, q1]) + 
  (-(DotProduct[p1, p2]*DotProduct[q1, \[Epsilon]k2]*
      FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, 
       \[Epsilon]k2]) - DotProduct[p1, p2]*DotProduct[q2, \[Epsilon]k2]*
     FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, 
      \[Epsilon]k2] - DotProduct[p1, p2]*DotProduct[p1, \[Epsilon]k2]*
     FTrace[p2, {FieldStr[k1]}, q1]*FTrace[p2, {FieldStr[k1]}, 
      \[Epsilon]k2] - DotProduct[p1, p2]*DotProduct[p1, \[Epsilon]k2]*
     FTrace[p2, {FieldStr[k1]}, q2]*FTrace[p2, {FieldStr[k1]}, 
      \[Epsilon]k2] - DotProduct[k1, p1]*DotProduct[p1, p2]*
     FTrace[p2, {FieldStr[k1]}, \[Epsilon]k2]^2)/
   (2*DotProduct[k1, p2]*(DotProduct[k1, q1] + DotProduct[k1, q2])*
    DotProduct[q2, q2]) + 
  (-(DotProduct[p2, \[Epsilon]k2]*DotProduct[q1, \[Epsilon]k2]*
      FTrace[p1, {FieldStr[k1]}, p2]^2) - DotProduct[p1, \[Epsilon]k2]*
     DotProduct[p2, \[Epsilon]k2]*FTrace[p1, {FieldStr[k1]}, p2]*
     FTrace[p2, {FieldStr[k1]}, q1] - DotProduct[k1, p1]*
     DotProduct[p2, \[Epsilon]k2]*FTrace[p1, {FieldStr[k1]}, p2]*
     FTrace[p2, {FieldStr[k1]}, \[Epsilon]k2] + DotProduct[p1, q2]*
     DotProduct[p2, \[Epsilon]k2]*FTrace[p1, {FieldStr[k1]}, p2]*
     FTrace[p2, {FieldStr[k1]}, \[Epsilon]k2] - DotProduct[p1, p2]*
     DotProduct[q1, \[Epsilon]k2]*FTrace[p1, {FieldStr[k1]}, p2]*
     FTrace[p2, {FieldStr[k1]}, \[Epsilon]k2] - DotProduct[p1, p2]*
     DotProduct[p1, \[Epsilon]k2]*FTrace[p2, {FieldStr[k1]}, q1]*
     FTrace[p2, {FieldStr[k1]}, \[Epsilon]k2] - DotProduct[k1, p1]*
     DotProduct[p1, p2]*FTrace[p2, {FieldStr[k1]}, \[Epsilon]k2]^2 + 
    DotProduct[p1, p2]*DotProduct[p1, q2]*
     FTrace[p2, {FieldStr[k1]}, \[Epsilon]k2]^2)/
   (DotProduct[k1, p2]*DotProduct[q1, q1]*DotProduct[q2, q2]) + 
  (-(DotProduct[q1, \[Epsilon]k2]^2*FTrace[p1, {FieldStr[k1]}, p2]^2) - 
    2*DotProduct[p1, \[Epsilon]k2]*DotProduct[q1, \[Epsilon]k2]*
     FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, q1] - 
    DotProduct[p1, \[Epsilon]k2]^2*FTrace[p2, {FieldStr[k1]}, q1]^2 - 
    2*DotProduct[k1, p1]*DotProduct[q1, \[Epsilon]k2]*
     FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, 
      \[Epsilon]k2] + 2*DotProduct[p1, q2]*DotProduct[q1, \[Epsilon]k2]*
     FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, 
      \[Epsilon]k2] - 2*DotProduct[k1, p1]*DotProduct[p1, \[Epsilon]k2]*
     FTrace[p2, {FieldStr[k1]}, q1]*FTrace[p2, {FieldStr[k1]}, 
      \[Epsilon]k2] + 2*DotProduct[p1, q2]*DotProduct[p1, \[Epsilon]k2]*
     FTrace[p2, {FieldStr[k1]}, q1]*FTrace[p2, {FieldStr[k1]}, 
      \[Epsilon]k2] - DotProduct[k1, p1]^2*
     FTrace[p2, {FieldStr[k1]}, \[Epsilon]k2]^2 + 
    2*DotProduct[k1, p1]*DotProduct[p1, q2]*
     FTrace[p2, {FieldStr[k1]}, \[Epsilon]k2]^2 - 
    DotProduct[p1, q2]^2*FTrace[p2, {FieldStr[k1]}, \[Epsilon]k2]^2)/
   (DotProduct[q1, q1]*(2*DotProduct[k1, q2] - DotProduct[q2, q2])*
    DotProduct[q2, q2]) + 
  (2*(-(DotProduct[k1, q2]*DotProduct[p2, \[Epsilon]k2]*
       DotProduct[q1, \[Epsilon]k2]*FTrace[p1, {FieldStr[k1]}, p2]^2) + 
     DotProduct[p2, q1]*DotProduct[q1, \[Epsilon]k2]^2*
      FTrace[p1, {FieldStr[k1]}, p2]^2 + DotProduct[p2, q1]*
      DotProduct[q1, \[Epsilon]k2]*DotProduct[q2, \[Epsilon]k2]*
      FTrace[p1, {FieldStr[k1]}, p2]^2 - DotProduct[k1, q2]*
      DotProduct[p1, \[Epsilon]k2]*DotProduct[p2, \[Epsilon]k2]*
      FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, q1] + 
     2*DotProduct[p1, \[Epsilon]k2]*DotProduct[p2, q1]*
      DotProduct[q1, \[Epsilon]k2]*FTrace[p1, {FieldStr[k1]}, p2]*
      FTrace[p2, {FieldStr[k1]}, q1] - DotProduct[p1, q2]*
      DotProduct[p2, \[Epsilon]k2]*DotProduct[q1, \[Epsilon]k2]*
      FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, q1] + 
     DotProduct[p1, \[Epsilon]k2]*DotProduct[p2, q1]*
      DotProduct[q2, \[Epsilon]k2]*FTrace[p1, {FieldStr[k1]}, p2]*
      FTrace[p2, {FieldStr[k1]}, q1] + DotProduct[p1, p2]*
      DotProduct[q1, \[Epsilon]k2]*DotProduct[q2, \[Epsilon]k2]*
      FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, q1] + 
     DotProduct[p1, \[Epsilon]k2]^2*DotProduct[p2, q1]*
      FTrace[p2, {FieldStr[k1]}, q1]^2 - DotProduct[p1, q2]*
      DotProduct[p1, \[Epsilon]k2]*DotProduct[p2, \[Epsilon]k2]*
      FTrace[p2, {FieldStr[k1]}, q1]^2 + DotProduct[p1, p2]*
      DotProduct[p1, \[Epsilon]k2]*DotProduct[q2, \[Epsilon]k2]*
      FTrace[p2, {FieldStr[k1]}, q1]^2 - DotProduct[k1, p1]*
      DotProduct[p2, \[Epsilon]k2]*DotProduct[q1, \[Epsilon]k2]*
      FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, q2] - 
     DotProduct[k1, p1]*DotProduct[p1, \[Epsilon]k2]*
      DotProduct[p2, \[Epsilon]k2]*FTrace[p2, {FieldStr[k1]}, q1]*
      FTrace[p2, {FieldStr[k1]}, q2] - DotProduct[k1, p1]*DotProduct[k1, q2]*
      DotProduct[p2, \[Epsilon]k2]*FTrace[p1, {FieldStr[k1]}, p2]*
      FTrace[p2, {FieldStr[k1]}, \[Epsilon]k2] + 2*DotProduct[k1, p1]*
      DotProduct[p2, q1]*DotProduct[q1, \[Epsilon]k2]*
      FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, 
       \[Epsilon]k2] + DotProduct[k1, p1]*DotProduct[p2, q1]*
      DotProduct[q2, \[Epsilon]k2]*FTrace[p1, {FieldStr[k1]}, p2]*
      FTrace[p2, {FieldStr[k1]}, \[Epsilon]k2] + 2*DotProduct[k1, p1]*
      DotProduct[p1, \[Epsilon]k2]*DotProduct[p2, q1]*
      FTrace[p2, {FieldStr[k1]}, q1]*FTrace[p2, {FieldStr[k1]}, 
       \[Epsilon]k2] - DotProduct[k1, p1]*DotProduct[p1, q2]*
      DotProduct[p2, \[Epsilon]k2]*FTrace[p2, {FieldStr[k1]}, q1]*
      FTrace[p2, {FieldStr[k1]}, \[Epsilon]k2] + DotProduct[k1, p1]*
      DotProduct[p1, p2]*DotProduct[q2, \[Epsilon]k2]*
      FTrace[p2, {FieldStr[k1]}, q1]*FTrace[p2, {FieldStr[k1]}, 
       \[Epsilon]k2] - DotProduct[k1, p1]^2*DotProduct[p2, \[Epsilon]k2]*
      FTrace[p2, {FieldStr[k1]}, q2]*FTrace[p2, {FieldStr[k1]}, 
       \[Epsilon]k2] + DotProduct[k1, p1]^2*DotProduct[p2, q1]*
      FTrace[p2, {FieldStr[k1]}, \[Epsilon]k2]^2))/
   (DotProduct[k1, p2]*(2*DotProduct[k1, q1] - DotProduct[q1, q1])*
    DotProduct[q1, q1]*DotProduct[q2, q2]) + 
  (-(DotProduct[p1, q2]*DotProduct[p2, q1]*DotProduct[q1, \[Epsilon]k2]*
      FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, 
       \[Epsilon]k2]) - DotProduct[p1, q2]*DotProduct[p2, q1]*
     DotProduct[q2, \[Epsilon]k2]*FTrace[p1, {FieldStr[k1]}, p2]*
     FTrace[p2, {FieldStr[k1]}, \[Epsilon]k2] - DotProduct[p1, q2]*
     DotProduct[p1, \[Epsilon]k2]*DotProduct[p2, q1]*
     FTrace[p2, {FieldStr[k1]}, q1]*FTrace[p2, {FieldStr[k1]}, 
      \[Epsilon]k2] + DotProduct[p1, q2]^2*DotProduct[p2, \[Epsilon]k2]*
     FTrace[p2, {FieldStr[k1]}, q1]*FTrace[p2, {FieldStr[k1]}, 
      \[Epsilon]k2] - DotProduct[p1, p2]*DotProduct[p1, q2]*
     DotProduct[q2, \[Epsilon]k2]*FTrace[p2, {FieldStr[k1]}, q1]*
     FTrace[p2, {FieldStr[k1]}, \[Epsilon]k2] - DotProduct[p1, q2]*
     DotProduct[p1, \[Epsilon]k2]*DotProduct[p2, q1]*
     FTrace[p2, {FieldStr[k1]}, q2]*FTrace[p2, {FieldStr[k1]}, 
      \[Epsilon]k2] + DotProduct[p1, q2]^2*DotProduct[p2, \[Epsilon]k2]*
     FTrace[p2, {FieldStr[k1]}, q2]*FTrace[p2, {FieldStr[k1]}, 
      \[Epsilon]k2] + DotProduct[p1, p2]*DotProduct[p1, q2]*
     DotProduct[q1, \[Epsilon]k2]*FTrace[p2, {FieldStr[k1]}, q2]*
     FTrace[p2, {FieldStr[k1]}, \[Epsilon]k2] - DotProduct[k1, q2]*
     DotProduct[p1, p2]*DotProduct[p1, q2]*
     FTrace[p2, {FieldStr[k1]}, \[Epsilon]k2]^2 - 
    DotProduct[k1, p1]*DotProduct[p1, q2]*DotProduct[p2, q1]*
     FTrace[p2, {FieldStr[k1]}, \[Epsilon]k2]^2)/
   (DotProduct[k1, p2]*(DotProduct[k1, q1] + DotProduct[k1, q2])*
    DotProduct[q1, q1]*DotProduct[q2, q2]) + 
  (DotProduct[k1, q2]*DotProduct[p1, p2]^2*DotProduct[p1, \[Epsilon]k2]^2*
     FTrace[p1, {FieldStr[k1]}, p2]^2 - d\[Phi]*DotProduct[k1, q2]*
     DotProduct[p1, \[Epsilon]k2]^2*FTrace[p1, {FieldStr[k1]}, p2]^2*
     Mass[p1]^2*Mass[p2]^2)/(8*DotProduct[k1, p1]^2*DotProduct[k1, p2]^2*
    (DotProduct[k1, p1] - DotProduct[p1, q2])^2) + 
  (-(DotProduct[k1, q1]*DotProduct[p1, p2]^2*DotProduct[p1, \[Epsilon]k2]^2*
      FTrace[p1, {FieldStr[k1]}, p2]^2) - DotProduct[k1, q2]*
     DotProduct[p1, p2]^2*DotProduct[p1, \[Epsilon]k2]^2*
     FTrace[p1, {FieldStr[k1]}, p2]^2 + d\[Phi]*DotProduct[k1, q1]*
     DotProduct[p1, \[Epsilon]k2]^2*FTrace[p1, {FieldStr[k1]}, p2]^2*
     Mass[p1]^2*Mass[p2]^2 + d\[Phi]*DotProduct[k1, q2]*
     DotProduct[p1, \[Epsilon]k2]^2*FTrace[p1, {FieldStr[k1]}, p2]^2*
     Mass[p1]^2*Mass[p2]^2)/(8*DotProduct[k1, p1]^2*DotProduct[k1, p2]^2*
    DotProduct[p1, q2]^2) + 
  (-(DotProduct[k1, q1]*DotProduct[k1, q2]*DotProduct[p1, p2]^2*
      DotProduct[p1, \[Epsilon]k2]^2*FTrace[p1, {FieldStr[k1]}, p2]^2) - 
    DotProduct[k1, q2]^2*DotProduct[p1, p2]^2*DotProduct[p1, \[Epsilon]k2]^2*
     FTrace[p1, {FieldStr[k1]}, p2]^2 + d\[Phi]*DotProduct[k1, q1]*
     DotProduct[k1, q2]*DotProduct[p1, \[Epsilon]k2]^2*
     FTrace[p1, {FieldStr[k1]}, p2]^2*Mass[p1]^2*Mass[p2]^2 + 
    d\[Phi]*DotProduct[k1, q2]^2*DotProduct[p1, \[Epsilon]k2]^2*
     FTrace[p1, {FieldStr[k1]}, p2]^2*Mass[p1]^2*Mass[p2]^2)/
   (2*DotProduct[k1, p1]^3*DotProduct[k1, p2]^2*(DotProduct[k1, p1] - 
     DotProduct[p1, q2])*DotProduct[q2, q2]) + 
  (-(DotProduct[k1, q1]*DotProduct[k1, q2]*DotProduct[p1, p2]^2*
      DotProduct[p1, \[Epsilon]k2]^2*FTrace[p1, {FieldStr[k1]}, p2]^2) - 
    DotProduct[k1, q2]^2*DotProduct[p1, p2]^2*DotProduct[p1, \[Epsilon]k2]^2*
     FTrace[p1, {FieldStr[k1]}, p2]^2 + d\[Phi]*DotProduct[k1, q1]*
     DotProduct[k1, q2]*DotProduct[p1, \[Epsilon]k2]^2*
     FTrace[p1, {FieldStr[k1]}, p2]^2*Mass[p1]^2*Mass[p2]^2 + 
    d\[Phi]*DotProduct[k1, q2]^2*DotProduct[p1, \[Epsilon]k2]^2*
     FTrace[p1, {FieldStr[k1]}, p2]^2*Mass[p1]^2*Mass[p2]^2)/
   (2*DotProduct[k1, p1]^3*DotProduct[k1, p2]^2*DotProduct[p1, q2]*
    DotProduct[q2, q2]) + (-2*DotProduct[k1, q1]^2*DotProduct[p1, p2]^2*
     DotProduct[p1, \[Epsilon]k2]^2*FTrace[p1, {FieldStr[k1]}, p2]^2 - 
    4*DotProduct[k1, q1]*DotProduct[k1, q2]*DotProduct[p1, p2]^2*
     DotProduct[p1, \[Epsilon]k2]^2*FTrace[p1, {FieldStr[k1]}, p2]^2 - 
    2*DotProduct[k1, q2]^2*DotProduct[p1, p2]^2*DotProduct[p1, \[Epsilon]k2]^
      2*FTrace[p1, {FieldStr[k1]}, p2]^2 + DotProduct[k1, q1]*
     DotProduct[p1, p2]^2*DotProduct[p1, \[Epsilon]k2]^2*DotProduct[q1, q1]*
     FTrace[p1, {FieldStr[k1]}, p2]^2 + DotProduct[k1, q2]*
     DotProduct[p1, p2]^2*DotProduct[p1, \[Epsilon]k2]^2*DotProduct[q1, q1]*
     FTrace[p1, {FieldStr[k1]}, p2]^2 + 2*d\[Phi]*DotProduct[k1, q1]^2*
     DotProduct[p1, \[Epsilon]k2]^2*FTrace[p1, {FieldStr[k1]}, p2]^2*
     Mass[p1]^2*Mass[p2]^2 + 4*d\[Phi]*DotProduct[k1, q1]*DotProduct[k1, q2]*
     DotProduct[p1, \[Epsilon]k2]^2*FTrace[p1, {FieldStr[k1]}, p2]^2*
     Mass[p1]^2*Mass[p2]^2 + 2*d\[Phi]*DotProduct[k1, q2]^2*
     DotProduct[p1, \[Epsilon]k2]^2*FTrace[p1, {FieldStr[k1]}, p2]^2*
     Mass[p1]^2*Mass[p2]^2 - d\[Phi]*DotProduct[k1, q1]*
     DotProduct[p1, \[Epsilon]k2]^2*DotProduct[q1, q1]*
     FTrace[p1, {FieldStr[k1]}, p2]^2*Mass[p1]^2*Mass[p2]^2 - 
    d\[Phi]*DotProduct[k1, q2]*DotProduct[p1, \[Epsilon]k2]^2*
     DotProduct[q1, q1]*FTrace[p1, {FieldStr[k1]}, p2]^2*Mass[p1]^2*
     Mass[p2]^2)/(8*DotProduct[k1, p1]^2*DotProduct[k1, p2]^2*
    DotProduct[p1, q2]^2*DotProduct[q2, q2]) + 
  (-2*DotProduct[k1, q2]^2*DotProduct[p1, p2]^2*DotProduct[p1, \[Epsilon]k2]^
      2*FTrace[p1, {FieldStr[k1]}, p2]^2 - DotProduct[k1, q2]*
     DotProduct[p1, p2]^2*DotProduct[p1, \[Epsilon]k2]^2*DotProduct[q1, q1]*
     FTrace[p1, {FieldStr[k1]}, p2]^2 + 2*d\[Phi]*DotProduct[k1, q2]^2*
     DotProduct[p1, \[Epsilon]k2]^2*FTrace[p1, {FieldStr[k1]}, p2]^2*
     Mass[p1]^2*Mass[p2]^2 + d\[Phi]*DotProduct[k1, q2]*
     DotProduct[p1, \[Epsilon]k2]^2*DotProduct[q1, q1]*
     FTrace[p1, {FieldStr[k1]}, p2]^2*Mass[p1]^2*Mass[p2]^2)/
   (8*DotProduct[k1, p1]^2*DotProduct[k1, p2]^2*
    (DotProduct[k1, p1] - DotProduct[p1, q2])^2*DotProduct[q2, q2]) + 
  (-2*DotProduct[k1, q1]*DotProduct[p1, p2]^2*DotProduct[p2, \[Epsilon]k2]^2*
     FTrace[p1, {FieldStr[k1]}, p2]^2 - DotProduct[p1, p2]^2*
     DotProduct[p2, \[Epsilon]k2]^2*DotProduct[q2, q2]*
     FTrace[p1, {FieldStr[k1]}, p2]^2 + 2*d\[Phi]*DotProduct[k1, q1]*
     DotProduct[p2, \[Epsilon]k2]^2*FTrace[p1, {FieldStr[k1]}, p2]^2*
     Mass[p1]^2*Mass[p2]^2 + d\[Phi]*DotProduct[p2, \[Epsilon]k2]^2*
     DotProduct[q2, q2]*FTrace[p1, {FieldStr[k1]}, p2]^2*Mass[p1]^2*
     Mass[p2]^2)/(16*DotProduct[k1, p1]^2*DotProduct[k1, p2]^2*
    (DotProduct[k1, p2] - DotProduct[p2, q1])^2) + 
  (-(DotProduct[p1, p2]^2*DotProduct[p2, \[Epsilon]k2]^2*DotProduct[q1, q1]*
      DotProduct[q2, q2]*FTrace[p1, {FieldStr[k1]}, p2]^2) + 
    d\[Phi]*DotProduct[p2, \[Epsilon]k2]^2*DotProduct[q1, q1]*
     DotProduct[q2, q2]*FTrace[p1, {FieldStr[k1]}, p2]^2*Mass[p1]^2*
     Mass[p2]^2)/(16*DotProduct[k1, p1]^2*DotProduct[k1, p2]^2*
    (DotProduct[k1, p2] - DotProduct[p2, q1])^2*(2*DotProduct[k1, q1] - 
     DotProduct[q1, q1])) + 
  (DotProduct[p1, p2]*DotProduct[p1, q2]*DotProduct[p2, \[Epsilon]k2]^2*
     FTrace[p1, {FieldStr[k1]}, p2]^2 - DotProduct[p1, p2]^2*
     DotProduct[p2, \[Epsilon]k2]*DotProduct[q2, \[Epsilon]k2]*
     FTrace[p1, {FieldStr[k1]}, p2]^2 + d\[Phi]*DotProduct[p2, \[Epsilon]k2]*
     DotProduct[q2, \[Epsilon]k2]*FTrace[p1, {FieldStr[k1]}, p2]^2*Mass[p1]^2*
     Mass[p2]^2)/(4*DotProduct[k1, p1]^2*DotProduct[k1, p2]^2*
    (DotProduct[k1, p2] - DotProduct[p2, q1])) + 
  (DotProduct[p1, p2]*DotProduct[p1, q2]*DotProduct[p2, \[Epsilon]k2]^2*
     DotProduct[q1, q1]*FTrace[p1, {FieldStr[k1]}, p2]^2 - 
    DotProduct[p1, p2]^2*DotProduct[p2, \[Epsilon]k2]*DotProduct[q1, q1]*
     DotProduct[q2, \[Epsilon]k2]*FTrace[p1, {FieldStr[k1]}, p2]^2 + 
    d\[Phi]*DotProduct[p2, \[Epsilon]k2]*DotProduct[q1, q1]*
     DotProduct[q2, \[Epsilon]k2]*FTrace[p1, {FieldStr[k1]}, p2]^2*Mass[p1]^2*
     Mass[p2]^2)/(4*DotProduct[k1, p1]^2*DotProduct[k1, p2]^2*
    (DotProduct[k1, p2] - DotProduct[p2, q1])*(2*DotProduct[k1, q1] - 
     DotProduct[q1, q1])) + 
  (-(DotProduct[p1, \[Epsilon]k2]^2*DotProduct[p2, q1]^2*
      FTrace[p1, {FieldStr[k1]}, p2]^2) - 2*DotProduct[k1, q1]*
     DotProduct[p1, p2]*DotProduct[p1, \[Epsilon]k2]*
     DotProduct[p2, \[Epsilon]k2]*FTrace[p1, {FieldStr[k1]}, p2]^2 + 
    2*DotProduct[p1, q2]*DotProduct[p1, \[Epsilon]k2]*DotProduct[p2, q1]*
     DotProduct[p2, \[Epsilon]k2]*FTrace[p1, {FieldStr[k1]}, p2]^2 - 
    DotProduct[p1, q2]^2*DotProduct[p2, \[Epsilon]k2]^2*
     FTrace[p1, {FieldStr[k1]}, p2]^2 - 2*DotProduct[p1, p2]*
     DotProduct[p1, \[Epsilon]k2]*DotProduct[p2, q1]*
     DotProduct[q2, \[Epsilon]k2]*FTrace[p1, {FieldStr[k1]}, p2]^2 + 
    2*DotProduct[p1, p2]*DotProduct[p1, q2]*DotProduct[p2, \[Epsilon]k2]*
     DotProduct[q2, \[Epsilon]k2]*FTrace[p1, {FieldStr[k1]}, p2]^2 - 
    DotProduct[p1, p2]^2*DotProduct[q2, \[Epsilon]k2]^2*
     FTrace[p1, {FieldStr[k1]}, p2]^2 + d\[Phi]*DotProduct[q2, \[Epsilon]k2]^
      2*FTrace[p1, {FieldStr[k1]}, p2]^2*Mass[p1]^2*Mass[p2]^2)/
   (4*DotProduct[k1, p1]^2*DotProduct[k1, p2]^2*DotProduct[q2, q2]) + 
  (-(DotProduct[p1, \[Epsilon]k2]^2*DotProduct[p2, q1]^2*DotProduct[q1, q1]*
      FTrace[p1, {FieldStr[k1]}, p2]^2) + 2*DotProduct[p1, q2]*
     DotProduct[p1, \[Epsilon]k2]*DotProduct[p2, q1]*
     DotProduct[p2, \[Epsilon]k2]*DotProduct[q1, q1]*
     FTrace[p1, {FieldStr[k1]}, p2]^2 - DotProduct[p1, q2]^2*
     DotProduct[p2, \[Epsilon]k2]^2*DotProduct[q1, q1]*
     FTrace[p1, {FieldStr[k1]}, p2]^2 - 2*DotProduct[p1, p2]*
     DotProduct[p1, \[Epsilon]k2]*DotProduct[p2, q1]*DotProduct[q1, q1]*
     DotProduct[q2, \[Epsilon]k2]*FTrace[p1, {FieldStr[k1]}, p2]^2 + 
    2*DotProduct[p1, p2]*DotProduct[p1, q2]*DotProduct[p2, \[Epsilon]k2]*
     DotProduct[q1, q1]*DotProduct[q2, \[Epsilon]k2]*
     FTrace[p1, {FieldStr[k1]}, p2]^2 - DotProduct[p1, p2]^2*
     DotProduct[q1, q1]*DotProduct[q2, \[Epsilon]k2]^2*
     FTrace[p1, {FieldStr[k1]}, p2]^2 + d\[Phi]*DotProduct[q1, q1]*
     DotProduct[q2, \[Epsilon]k2]^2*FTrace[p1, {FieldStr[k1]}, p2]^2*
     Mass[p1]^2*Mass[p2]^2)/(4*DotProduct[k1, p1]^2*DotProduct[k1, p2]^2*
    (2*DotProduct[k1, q1] - DotProduct[q1, q1])*DotProduct[q2, q2]) + 
  (-(DotProduct[p1, p2]^2*DotProduct[p2, \[Epsilon]k2]^2*
      FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, q1]) + 
    d\[Phi]*DotProduct[p2, \[Epsilon]k2]^2*FTrace[p1, {FieldStr[k1]}, p2]*
     FTrace[p2, {FieldStr[k1]}, q1]*Mass[p1]^2*Mass[p2]^2)/
   (4*DotProduct[k1, p1]*DotProduct[k1, p2]^2*
    (DotProduct[k1, p2] - DotProduct[p2, q1])^2) + 
  (-(DotProduct[p1, p2]^2*DotProduct[p2, \[Epsilon]k2]^2*DotProduct[q2, q2]*
      FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, q1]) + 
    d\[Phi]*DotProduct[p2, \[Epsilon]k2]^2*DotProduct[q2, q2]*
     FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, q1]*Mass[p1]^2*
     Mass[p2]^2)/(4*DotProduct[k1, p1]*DotProduct[k1, p2]^2*
    (DotProduct[k1, p2] - DotProduct[p2, q1])^2*(2*DotProduct[k1, q1] - 
     DotProduct[q1, q1])) + 
  (DotProduct[k1, q2]*DotProduct[p1, p2]*DotProduct[p2, \[Epsilon]k2]^2*
     FTrace[p1, {FieldStr[k1]}, p2]^2 + 2*DotProduct[p1, p2]*
     DotProduct[p1, q2]*DotProduct[p2, \[Epsilon]k2]^2*
     FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, q1] - 
    2*DotProduct[p1, p2]^2*DotProduct[p2, \[Epsilon]k2]*
     DotProduct[q2, \[Epsilon]k2]*FTrace[p1, {FieldStr[k1]}, p2]*
     FTrace[p2, {FieldStr[k1]}, q1] + 2*d\[Phi]*DotProduct[p2, \[Epsilon]k2]*
     DotProduct[q2, \[Epsilon]k2]*FTrace[p1, {FieldStr[k1]}, p2]*
     FTrace[p2, {FieldStr[k1]}, q1]*Mass[p1]^2*Mass[p2]^2)/
   (2*DotProduct[k1, p1]*DotProduct[k1, p2]^2*(DotProduct[k1, p2] - 
     DotProduct[p2, q1])*(2*DotProduct[k1, q1] - DotProduct[q1, q1])) + 
  (DotProduct[k1, q2]*DotProduct[p1, \[Epsilon]k2]*DotProduct[p2, q1]*
     DotProduct[p2, \[Epsilon]k2]*FTrace[p1, {FieldStr[k1]}, p2]^2 - 
    DotProduct[k1, q2]*DotProduct[p1, q2]*DotProduct[p2, \[Epsilon]k2]^2*
     FTrace[p1, {FieldStr[k1]}, p2]^2 - DotProduct[p1, \[Epsilon]k2]*
     DotProduct[p2, q1]^2*DotProduct[q1, \[Epsilon]k2]*
     FTrace[p1, {FieldStr[k1]}, p2]^2 + DotProduct[p1, q2]*DotProduct[p2, q1]*
     DotProduct[p2, \[Epsilon]k2]*DotProduct[q1, \[Epsilon]k2]*
     FTrace[p1, {FieldStr[k1]}, p2]^2 - DotProduct[p1, \[Epsilon]k2]*
     DotProduct[p2, q1]^2*DotProduct[q2, \[Epsilon]k2]*
     FTrace[p1, {FieldStr[k1]}, p2]^2 + DotProduct[k1, q2]*DotProduct[p1, p2]*
     DotProduct[p2, \[Epsilon]k2]*DotProduct[q2, \[Epsilon]k2]*
     FTrace[p1, {FieldStr[k1]}, p2]^2 + DotProduct[p1, q2]*DotProduct[p2, q1]*
     DotProduct[p2, \[Epsilon]k2]*DotProduct[q2, \[Epsilon]k2]*
     FTrace[p1, {FieldStr[k1]}, p2]^2 - DotProduct[p1, p2]*DotProduct[p2, q1]*
     DotProduct[q1, \[Epsilon]k2]*DotProduct[q2, \[Epsilon]k2]*
     FTrace[p1, {FieldStr[k1]}, p2]^2 - DotProduct[p1, p2]*DotProduct[p2, q1]*
     DotProduct[q2, \[Epsilon]k2]^2*FTrace[p1, {FieldStr[k1]}, p2]^2 - 
    DotProduct[p1, \[Epsilon]k2]^2*DotProduct[p2, q1]^2*
     FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, q1] + 
    2*DotProduct[p1, q2]*DotProduct[p1, \[Epsilon]k2]*DotProduct[p2, q1]*
     DotProduct[p2, \[Epsilon]k2]*FTrace[p1, {FieldStr[k1]}, p2]*
     FTrace[p2, {FieldStr[k1]}, q1] - DotProduct[p1, q2]^2*
     DotProduct[p2, \[Epsilon]k2]^2*FTrace[p1, {FieldStr[k1]}, p2]*
     FTrace[p2, {FieldStr[k1]}, q1] - 2*DotProduct[p1, p2]*
     DotProduct[p1, \[Epsilon]k2]*DotProduct[p2, q1]*
     DotProduct[q2, \[Epsilon]k2]*FTrace[p1, {FieldStr[k1]}, p2]*
     FTrace[p2, {FieldStr[k1]}, q1] + 2*DotProduct[p1, p2]*DotProduct[p1, q2]*
     DotProduct[p2, \[Epsilon]k2]*DotProduct[q2, \[Epsilon]k2]*
     FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, q1] - 
    DotProduct[p1, p2]^2*DotProduct[q2, \[Epsilon]k2]^2*
     FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, q1] + 
    d\[Phi]*DotProduct[q2, \[Epsilon]k2]^2*FTrace[p1, {FieldStr[k1]}, p2]*
     FTrace[p2, {FieldStr[k1]}, q1]*Mass[p1]^2*Mass[p2]^2)/
   (DotProduct[k1, p1]*DotProduct[k1, p2]^2*(2*DotProduct[k1, q1] - 
     DotProduct[q1, q1])*DotProduct[q2, q2]) + 
  (-(DotProduct[p1, p2]^2*DotProduct[p2, \[Epsilon]k2]^2*
      FTrace[p2, {FieldStr[k1]}, q1]^2) + 
    d\[Phi]*DotProduct[p2, \[Epsilon]k2]^2*FTrace[p2, {FieldStr[k1]}, q1]^2*
     Mass[p1]^2*Mass[p2]^2)/(4*DotProduct[k1, p2]^2*
    (DotProduct[k1, p2] - DotProduct[p2, q1])^2*DotProduct[q1, q1]) + 
  (-(DotProduct[p1, p2]^2*DotProduct[p2, \[Epsilon]k2]^2*DotProduct[q2, q2]*
      FTrace[p2, {FieldStr[k1]}, q1]^2) + 
    d\[Phi]*DotProduct[p2, \[Epsilon]k2]^2*DotProduct[q2, q2]*
     FTrace[p2, {FieldStr[k1]}, q1]^2*Mass[p1]^2*Mass[p2]^2)/
   (4*DotProduct[k1, p2]^2*(DotProduct[k1, p2] - DotProduct[p2, q1])^2*
    (2*DotProduct[k1, q1] - DotProduct[q1, q1])*DotProduct[q1, q1]) + 
  (DotProduct[k1, q2]*DotProduct[p1, p2]*DotProduct[p2, \[Epsilon]k2]^2*
     FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, q1] + 
    DotProduct[p1, p2]*DotProduct[p1, q2]*DotProduct[p2, \[Epsilon]k2]^2*
     FTrace[p2, {FieldStr[k1]}, q1]^2 - DotProduct[p1, p2]^2*
     DotProduct[p2, \[Epsilon]k2]*DotProduct[q2, \[Epsilon]k2]*
     FTrace[p2, {FieldStr[k1]}, q1]^2 + DotProduct[k1, p1]*DotProduct[p1, p2]*
     DotProduct[p2, \[Epsilon]k2]^2*FTrace[p2, {FieldStr[k1]}, q1]*
     FTrace[p2, {FieldStr[k1]}, q2] + d\[Phi]*DotProduct[p2, \[Epsilon]k2]*
     DotProduct[q2, \[Epsilon]k2]*FTrace[p2, {FieldStr[k1]}, q1]^2*Mass[p1]^2*
     Mass[p2]^2)/(DotProduct[k1, p2]^2*(DotProduct[k1, p2] - 
     DotProduct[p2, q1])*(2*DotProduct[k1, q1] - DotProduct[q1, q1])*
    DotProduct[q1, q1]) + 
  (-(DotProduct[k1, q2]^2*DotProduct[p2, \[Epsilon]k2]^2*
      FTrace[p1, {FieldStr[k1]}, p2]^2) + 2*DotProduct[k1, q2]*
     DotProduct[p2, q1]*DotProduct[p2, \[Epsilon]k2]*
     DotProduct[q1, \[Epsilon]k2]*FTrace[p1, {FieldStr[k1]}, p2]^2 - 
    DotProduct[p2, q1]^2*DotProduct[q1, \[Epsilon]k2]^2*
     FTrace[p1, {FieldStr[k1]}, p2]^2 + 2*DotProduct[k1, q2]*
     DotProduct[p2, q1]*DotProduct[p2, \[Epsilon]k2]*
     DotProduct[q2, \[Epsilon]k2]*FTrace[p1, {FieldStr[k1]}, p2]^2 - 
    2*DotProduct[p2, q1]^2*DotProduct[q1, \[Epsilon]k2]*
     DotProduct[q2, \[Epsilon]k2]*FTrace[p1, {FieldStr[k1]}, p2]^2 - 
    DotProduct[p2, q1]^2*DotProduct[q2, \[Epsilon]k2]^2*
     FTrace[p1, {FieldStr[k1]}, p2]^2 + 2*DotProduct[k1, q2]*
     DotProduct[p1, \[Epsilon]k2]*DotProduct[p2, q1]*
     DotProduct[p2, \[Epsilon]k2]*FTrace[p1, {FieldStr[k1]}, p2]*
     FTrace[p2, {FieldStr[k1]}, q1] - 2*DotProduct[k1, q2]*DotProduct[p1, q2]*
     DotProduct[p2, \[Epsilon]k2]^2*FTrace[p1, {FieldStr[k1]}, p2]*
     FTrace[p2, {FieldStr[k1]}, q1] - 2*DotProduct[p1, \[Epsilon]k2]*
     DotProduct[p2, q1]^2*DotProduct[q1, \[Epsilon]k2]*
     FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, q1] + 
    2*DotProduct[p1, q2]*DotProduct[p2, q1]*DotProduct[p2, \[Epsilon]k2]*
     DotProduct[q1, \[Epsilon]k2]*FTrace[p1, {FieldStr[k1]}, p2]*
     FTrace[p2, {FieldStr[k1]}, q1] - 2*DotProduct[p1, \[Epsilon]k2]*
     DotProduct[p2, q1]^2*DotProduct[q2, \[Epsilon]k2]*
     FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, q1] + 
    2*DotProduct[k1, q2]*DotProduct[p1, p2]*DotProduct[p2, \[Epsilon]k2]*
     DotProduct[q2, \[Epsilon]k2]*FTrace[p1, {FieldStr[k1]}, p2]*
     FTrace[p2, {FieldStr[k1]}, q1] + 2*DotProduct[p1, q2]*DotProduct[p2, q1]*
     DotProduct[p2, \[Epsilon]k2]*DotProduct[q2, \[Epsilon]k2]*
     FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, q1] - 
    2*DotProduct[p1, p2]*DotProduct[p2, q1]*DotProduct[q1, \[Epsilon]k2]*
     DotProduct[q2, \[Epsilon]k2]*FTrace[p1, {FieldStr[k1]}, p2]*
     FTrace[p2, {FieldStr[k1]}, q1] - 2*DotProduct[p1, p2]*DotProduct[p2, q1]*
     DotProduct[q2, \[Epsilon]k2]^2*FTrace[p1, {FieldStr[k1]}, p2]*
     FTrace[p2, {FieldStr[k1]}, q1] - DotProduct[p1, \[Epsilon]k2]^2*
     DotProduct[p2, q1]^2*FTrace[p2, {FieldStr[k1]}, q1]^2 + 
    2*DotProduct[p1, q2]*DotProduct[p1, \[Epsilon]k2]*DotProduct[p2, q1]*
     DotProduct[p2, \[Epsilon]k2]*FTrace[p2, {FieldStr[k1]}, q1]^2 - 
    DotProduct[p1, q2]^2*DotProduct[p2, \[Epsilon]k2]^2*
     FTrace[p2, {FieldStr[k1]}, q1]^2 - 2*DotProduct[p1, p2]*
     DotProduct[p1, \[Epsilon]k2]*DotProduct[p2, q1]*
     DotProduct[q2, \[Epsilon]k2]*FTrace[p2, {FieldStr[k1]}, q1]^2 + 
    2*DotProduct[p1, p2]*DotProduct[p1, q2]*DotProduct[p2, \[Epsilon]k2]*
     DotProduct[q2, \[Epsilon]k2]*FTrace[p2, {FieldStr[k1]}, q1]^2 - 
    DotProduct[p1, p2]^2*DotProduct[q2, \[Epsilon]k2]^2*
     FTrace[p2, {FieldStr[k1]}, q1]^2 - 2*DotProduct[k1, p1]*
     DotProduct[k1, q2]*DotProduct[p2, \[Epsilon]k2]^2*
     FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, q2] + 
    2*DotProduct[k1, p1]*DotProduct[p2, q1]*DotProduct[p2, \[Epsilon]k2]*
     DotProduct[q1, \[Epsilon]k2]*FTrace[p1, {FieldStr[k1]}, p2]*
     FTrace[p2, {FieldStr[k1]}, q2] + 2*DotProduct[k1, p1]*DotProduct[p2, q1]*
     DotProduct[p2, \[Epsilon]k2]*DotProduct[q2, \[Epsilon]k2]*
     FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, q2] + 
    2*DotProduct[k1, p1]*DotProduct[p1, \[Epsilon]k2]*DotProduct[p2, q1]*
     DotProduct[p2, \[Epsilon]k2]*FTrace[p2, {FieldStr[k1]}, q1]*
     FTrace[p2, {FieldStr[k1]}, q2] - 2*DotProduct[k1, p1]*DotProduct[p1, q2]*
     DotProduct[p2, \[Epsilon]k2]^2*FTrace[p2, {FieldStr[k1]}, q1]*
     FTrace[p2, {FieldStr[k1]}, q2] + 2*DotProduct[k1, p1]*DotProduct[p1, p2]*
     DotProduct[p2, \[Epsilon]k2]*DotProduct[q2, \[Epsilon]k2]*
     FTrace[p2, {FieldStr[k1]}, q1]*FTrace[p2, {FieldStr[k1]}, q2] - 
    DotProduct[k1, p1]^2*DotProduct[p2, \[Epsilon]k2]^2*
     FTrace[p2, {FieldStr[k1]}, q2]^2 + 2*DotProduct[k1, p1]*
     DotProduct[k1, q2]*DotProduct[p2, q1]*DotProduct[p2, \[Epsilon]k2]*
     FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, 
      \[Epsilon]k2] - 2*DotProduct[k1, p1]*DotProduct[p2, q1]^2*
     DotProduct[q1, \[Epsilon]k2]*FTrace[p1, {FieldStr[k1]}, p2]*
     FTrace[p2, {FieldStr[k1]}, \[Epsilon]k2] - 2*DotProduct[k1, p1]*
     DotProduct[p2, q1]^2*DotProduct[q2, \[Epsilon]k2]*
     FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, 
      \[Epsilon]k2] - 2*DotProduct[k1, p1]*DotProduct[p1, \[Epsilon]k2]*
     DotProduct[p2, q1]^2*FTrace[p2, {FieldStr[k1]}, q1]*
     FTrace[p2, {FieldStr[k1]}, \[Epsilon]k2] + 2*DotProduct[k1, p1]*
     DotProduct[p1, q2]*DotProduct[p2, q1]*DotProduct[p2, \[Epsilon]k2]*
     FTrace[p2, {FieldStr[k1]}, q1]*FTrace[p2, {FieldStr[k1]}, 
      \[Epsilon]k2] - 2*DotProduct[k1, p1]*DotProduct[p1, p2]*
     DotProduct[p2, q1]*DotProduct[q2, \[Epsilon]k2]*
     FTrace[p2, {FieldStr[k1]}, q1]*FTrace[p2, {FieldStr[k1]}, 
      \[Epsilon]k2] + 2*DotProduct[k1, p1]^2*DotProduct[p2, q1]*
     DotProduct[p2, \[Epsilon]k2]*FTrace[p2, {FieldStr[k1]}, q2]*
     FTrace[p2, {FieldStr[k1]}, \[Epsilon]k2] - DotProduct[k1, p1]^2*
     DotProduct[p2, q1]^2*FTrace[p2, {FieldStr[k1]}, \[Epsilon]k2]^2 + 
    d\[Phi]*DotProduct[q2, \[Epsilon]k2]^2*FTrace[p2, {FieldStr[k1]}, q1]^2*
     Mass[p1]^2*Mass[p2]^2)/(DotProduct[k1, p2]^2*(2*DotProduct[k1, q1] - 
     DotProduct[q1, q1])*DotProduct[q1, q1]*DotProduct[q2, q2]) + 
  (DotProduct[p1, p2]^2*DotProduct[p1, \[Epsilon]k2]^2*
     FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, q2] - 
    d\[Phi]*DotProduct[p1, \[Epsilon]k2]^2*FTrace[p1, {FieldStr[k1]}, p2]*
     FTrace[p2, {FieldStr[k1]}, q2]*Mass[p1]^2*Mass[p2]^2)/
   (4*DotProduct[k1, p1]*DotProduct[k1, p2]^2*
    (DotProduct[k1, p1] - DotProduct[p1, q2])^2) + 
  (-(DotProduct[p1, p2]^2*DotProduct[p1, \[Epsilon]k2]*
      DotProduct[q1, \[Epsilon]k2]*FTrace[p1, {FieldStr[k1]}, p2]^2) - 
    DotProduct[p1, p2]^2*DotProduct[p1, \[Epsilon]k2]*
     DotProduct[q2, \[Epsilon]k2]*FTrace[p1, {FieldStr[k1]}, p2]^2 - 
    DotProduct[p1, p2]^2*DotProduct[p1, \[Epsilon]k2]^2*
     FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, q1] - 
    DotProduct[p1, p2]^2*DotProduct[p1, \[Epsilon]k2]^2*
     FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, q2] + 
    d\[Phi]*DotProduct[p1, \[Epsilon]k2]*DotProduct[q1, \[Epsilon]k2]*
     FTrace[p1, {FieldStr[k1]}, p2]^2*Mass[p1]^2*Mass[p2]^2 + 
    d\[Phi]*DotProduct[p1, \[Epsilon]k2]*DotProduct[q2, \[Epsilon]k2]*
     FTrace[p1, {FieldStr[k1]}, p2]^2*Mass[p1]^2*Mass[p2]^2 + 
    d\[Phi]*DotProduct[p1, \[Epsilon]k2]^2*FTrace[p1, {FieldStr[k1]}, p2]*
     FTrace[p2, {FieldStr[k1]}, q1]*Mass[p1]^2*Mass[p2]^2 + 
    d\[Phi]*DotProduct[p1, \[Epsilon]k2]^2*FTrace[p1, {FieldStr[k1]}, p2]*
     FTrace[p2, {FieldStr[k1]}, q2]*Mass[p1]^2*Mass[p2]^2)/
   (4*DotProduct[k1, p1]*DotProduct[k1, p2]^2*DotProduct[p1, q2]^2) + 
  (DotProduct[k1, q2]*DotProduct[p1, p2]*DotProduct[p1, \[Epsilon]k2]^2*
     DotProduct[p2, q1]*FTrace[p1, {FieldStr[k1]}, p2]^2 - 
    DotProduct[k1, q2]*DotProduct[p1, p2]^2*DotProduct[p1, \[Epsilon]k2]*
     DotProduct[q1, \[Epsilon]k2]*FTrace[p1, {FieldStr[k1]}, p2]^2 - 
    DotProduct[k1, q2]*DotProduct[p1, p2]^2*DotProduct[p1, \[Epsilon]k2]^2*
     FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, q1] - 
    DotProduct[k1, q1]*DotProduct[p1, p2]^2*DotProduct[p1, \[Epsilon]k2]^2*
     FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, q2] - 
    2*DotProduct[k1, q2]*DotProduct[p1, p2]^2*DotProduct[p1, \[Epsilon]k2]^2*
     FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, q2] + 
    d\[Phi]*DotProduct[k1, q2]*DotProduct[p1, \[Epsilon]k2]*
     DotProduct[q1, \[Epsilon]k2]*FTrace[p1, {FieldStr[k1]}, p2]^2*Mass[p1]^2*
     Mass[p2]^2 + d\[Phi]*DotProduct[k1, q2]*DotProduct[p1, \[Epsilon]k2]^2*
     FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, q1]*Mass[p1]^2*
     Mass[p2]^2 + d\[Phi]*DotProduct[k1, q1]*DotProduct[p1, \[Epsilon]k2]^2*
     FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, q2]*Mass[p1]^2*
     Mass[p2]^2 + 2*d\[Phi]*DotProduct[k1, q2]*DotProduct[p1, \[Epsilon]k2]^2*
     FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, q2]*Mass[p1]^2*
     Mass[p2]^2)/(2*DotProduct[k1, p1]^2*DotProduct[k1, p2]^2*
    (DotProduct[k1, p1] - DotProduct[p1, q2])*DotProduct[q2, q2]) + 
  (DotProduct[k1, q1]*DotProduct[p1, p2]*DotProduct[p1, \[Epsilon]k2]^2*
     DotProduct[p2, q1]*FTrace[p1, {FieldStr[k1]}, p2]^2 + 
    DotProduct[k1, q2]*DotProduct[p1, p2]*DotProduct[p1, \[Epsilon]k2]^2*
     DotProduct[p2, q1]*FTrace[p1, {FieldStr[k1]}, p2]^2 - 
    DotProduct[k1, q2]*DotProduct[p1, p2]^2*DotProduct[p1, \[Epsilon]k2]*
     DotProduct[q1, \[Epsilon]k2]*FTrace[p1, {FieldStr[k1]}, p2]^2 + 
    DotProduct[k1, q1]*DotProduct[p1, p2]^2*DotProduct[p1, \[Epsilon]k2]*
     DotProduct[q2, \[Epsilon]k2]*FTrace[p1, {FieldStr[k1]}, p2]^2 - 
    DotProduct[k1, q2]*DotProduct[p1, p2]^2*DotProduct[p1, \[Epsilon]k2]^2*
     FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, q1] - 
    DotProduct[k1, q1]*DotProduct[p1, p2]^2*DotProduct[p1, \[Epsilon]k2]^2*
     FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, q2] - 
    2*DotProduct[k1, q2]*DotProduct[p1, p2]^2*DotProduct[p1, \[Epsilon]k2]^2*
     FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, q2] + 
    d\[Phi]*DotProduct[k1, q2]*DotProduct[p1, \[Epsilon]k2]*
     DotProduct[q1, \[Epsilon]k2]*FTrace[p1, {FieldStr[k1]}, p2]^2*Mass[p1]^2*
     Mass[p2]^2 - d\[Phi]*DotProduct[k1, q1]*DotProduct[p1, \[Epsilon]k2]*
     DotProduct[q2, \[Epsilon]k2]*FTrace[p1, {FieldStr[k1]}, p2]^2*Mass[p1]^2*
     Mass[p2]^2 + d\[Phi]*DotProduct[k1, q2]*DotProduct[p1, \[Epsilon]k2]^2*
     FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, q1]*Mass[p1]^2*
     Mass[p2]^2 + d\[Phi]*DotProduct[k1, q1]*DotProduct[p1, \[Epsilon]k2]^2*
     FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, q2]*Mass[p1]^2*
     Mass[p2]^2 + 2*d\[Phi]*DotProduct[k1, q2]*DotProduct[p1, \[Epsilon]k2]^2*
     FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, q2]*Mass[p1]^2*
     Mass[p2]^2)/(2*DotProduct[k1, p1]^2*DotProduct[k1, p2]^2*
    DotProduct[p1, q2]*DotProduct[q2, q2]) + 
  (-2*DotProduct[k1, q1]*DotProduct[p1, p2]^2*DotProduct[p1, \[Epsilon]k2]*
     DotProduct[q1, \[Epsilon]k2]*FTrace[p1, {FieldStr[k1]}, p2]^2 - 
    2*DotProduct[k1, q2]*DotProduct[p1, p2]^2*DotProduct[p1, \[Epsilon]k2]*
     DotProduct[q1, \[Epsilon]k2]*FTrace[p1, {FieldStr[k1]}, p2]^2 + 
    DotProduct[p1, p2]^2*DotProduct[p1, \[Epsilon]k2]*DotProduct[q1, q1]*
     DotProduct[q1, \[Epsilon]k2]*FTrace[p1, {FieldStr[k1]}, p2]^2 - 
    2*DotProduct[k1, q1]*DotProduct[p1, p2]^2*DotProduct[p1, \[Epsilon]k2]*
     DotProduct[q2, \[Epsilon]k2]*FTrace[p1, {FieldStr[k1]}, p2]^2 - 
    2*DotProduct[k1, q2]*DotProduct[p1, p2]^2*DotProduct[p1, \[Epsilon]k2]*
     DotProduct[q2, \[Epsilon]k2]*FTrace[p1, {FieldStr[k1]}, p2]^2 + 
    DotProduct[p1, p2]^2*DotProduct[p1, \[Epsilon]k2]*DotProduct[q1, q1]*
     DotProduct[q2, \[Epsilon]k2]*FTrace[p1, {FieldStr[k1]}, p2]^2 - 
    2*DotProduct[k1, q1]*DotProduct[p1, p2]^2*DotProduct[p1, \[Epsilon]k2]^2*
     FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, q1] - 
    2*DotProduct[k1, q2]*DotProduct[p1, p2]^2*DotProduct[p1, \[Epsilon]k2]^2*
     FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, q1] + 
    DotProduct[p1, p2]^2*DotProduct[p1, \[Epsilon]k2]^2*DotProduct[q1, q1]*
     FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, q1] - 
    2*DotProduct[k1, q1]*DotProduct[p1, p2]^2*DotProduct[p1, \[Epsilon]k2]^2*
     FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, q2] - 
    2*DotProduct[k1, q2]*DotProduct[p1, p2]^2*DotProduct[p1, \[Epsilon]k2]^2*
     FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, q2] + 
    DotProduct[p1, p2]^2*DotProduct[p1, \[Epsilon]k2]^2*DotProduct[q1, q1]*
     FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, q2] + 
    2*d\[Phi]*DotProduct[k1, q1]*DotProduct[p1, \[Epsilon]k2]*
     DotProduct[q1, \[Epsilon]k2]*FTrace[p1, {FieldStr[k1]}, p2]^2*Mass[p1]^2*
     Mass[p2]^2 + 2*d\[Phi]*DotProduct[k1, q2]*DotProduct[p1, \[Epsilon]k2]*
     DotProduct[q1, \[Epsilon]k2]*FTrace[p1, {FieldStr[k1]}, p2]^2*Mass[p1]^2*
     Mass[p2]^2 - d\[Phi]*DotProduct[p1, \[Epsilon]k2]*DotProduct[q1, q1]*
     DotProduct[q1, \[Epsilon]k2]*FTrace[p1, {FieldStr[k1]}, p2]^2*Mass[p1]^2*
     Mass[p2]^2 + 2*d\[Phi]*DotProduct[k1, q1]*DotProduct[p1, \[Epsilon]k2]*
     DotProduct[q2, \[Epsilon]k2]*FTrace[p1, {FieldStr[k1]}, p2]^2*Mass[p1]^2*
     Mass[p2]^2 + 2*d\[Phi]*DotProduct[k1, q2]*DotProduct[p1, \[Epsilon]k2]*
     DotProduct[q2, \[Epsilon]k2]*FTrace[p1, {FieldStr[k1]}, p2]^2*Mass[p1]^2*
     Mass[p2]^2 - d\[Phi]*DotProduct[p1, \[Epsilon]k2]*DotProduct[q1, q1]*
     DotProduct[q2, \[Epsilon]k2]*FTrace[p1, {FieldStr[k1]}, p2]^2*Mass[p1]^2*
     Mass[p2]^2 + 2*d\[Phi]*DotProduct[k1, q1]*DotProduct[p1, \[Epsilon]k2]^2*
     FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, q1]*Mass[p1]^2*
     Mass[p2]^2 + 2*d\[Phi]*DotProduct[k1, q2]*DotProduct[p1, \[Epsilon]k2]^2*
     FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, q1]*Mass[p1]^2*
     Mass[p2]^2 - d\[Phi]*DotProduct[p1, \[Epsilon]k2]^2*DotProduct[q1, q1]*
     FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, q1]*Mass[p1]^2*
     Mass[p2]^2 + 2*d\[Phi]*DotProduct[k1, q1]*DotProduct[p1, \[Epsilon]k2]^2*
     FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, q2]*Mass[p1]^2*
     Mass[p2]^2 + 2*d\[Phi]*DotProduct[k1, q2]*DotProduct[p1, \[Epsilon]k2]^2*
     FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, q2]*Mass[p1]^2*
     Mass[p2]^2 - d\[Phi]*DotProduct[p1, \[Epsilon]k2]^2*DotProduct[q1, q1]*
     FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, q2]*Mass[p1]^2*
     Mass[p2]^2)/(4*DotProduct[k1, p1]*DotProduct[k1, p2]^2*
    DotProduct[p1, q2]^2*DotProduct[q2, q2]) + 
  (-2*DotProduct[k1, q2]*DotProduct[p1, p2]^2*DotProduct[p1, \[Epsilon]k2]^2*
     FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, q2] - 
    DotProduct[p1, p2]^2*DotProduct[p1, \[Epsilon]k2]^2*DotProduct[q1, q1]*
     FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, q2] + 
    2*d\[Phi]*DotProduct[k1, q2]*DotProduct[p1, \[Epsilon]k2]^2*
     FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, q2]*Mass[p1]^2*
     Mass[p2]^2 + d\[Phi]*DotProduct[p1, \[Epsilon]k2]^2*DotProduct[q1, q1]*
     FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, q2]*Mass[p1]^2*
     Mass[p2]^2)/(4*DotProduct[k1, p1]*DotProduct[k1, p2]^2*
    (DotProduct[k1, p1] - DotProduct[p1, q2])^2*DotProduct[q2, q2]) + 
  (-(DotProduct[p1, p2]^2*DotProduct[p2, \[Epsilon]k2]^2*
      FTrace[p2, {FieldStr[k1]}, q1]^2) - DotProduct[p1, p2]^2*
     DotProduct[p2, \[Epsilon]k2]^2*FTrace[p2, {FieldStr[k1]}, q1]*
     FTrace[p2, {FieldStr[k1]}, q2] + d\[Phi]*DotProduct[p2, \[Epsilon]k2]^2*
     FTrace[p2, {FieldStr[k1]}, q1]^2*Mass[p1]^2*Mass[p2]^2 + 
    d\[Phi]*DotProduct[p2, \[Epsilon]k2]^2*FTrace[p2, {FieldStr[k1]}, q1]*
     FTrace[p2, {FieldStr[k1]}, q2]*Mass[p1]^2*Mass[p2]^2)/
   (2*DotProduct[k1, p2]^3*(DotProduct[k1, p2] - DotProduct[p2, q1])*
    DotProduct[q1, q1]) + 
  (-(DotProduct[p1, p2]^2*DotProduct[p2, \[Epsilon]k2]^2*
      FTrace[p2, {FieldStr[k1]}, q1]^2) - DotProduct[p1, p2]^2*
     DotProduct[p2, \[Epsilon]k2]^2*FTrace[p2, {FieldStr[k1]}, q1]*
     FTrace[p2, {FieldStr[k1]}, q2] + d\[Phi]*DotProduct[p2, \[Epsilon]k2]^2*
     FTrace[p2, {FieldStr[k1]}, q1]^2*Mass[p1]^2*Mass[p2]^2 + 
    d\[Phi]*DotProduct[p2, \[Epsilon]k2]^2*FTrace[p2, {FieldStr[k1]}, q1]*
     FTrace[p2, {FieldStr[k1]}, q2]*Mass[p1]^2*Mass[p2]^2)/
   (2*DotProduct[k1, p2]^3*DotProduct[p2, q1]*DotProduct[q1, q1]) + 
  (-(DotProduct[p1, p2]^2*DotProduct[p1, \[Epsilon]k2]^2*
      FTrace[p2, {FieldStr[k1]}, q2]^2) + 
    d\[Phi]*DotProduct[p1, \[Epsilon]k2]^2*FTrace[p2, {FieldStr[k1]}, q2]^2*
     Mass[p1]^2*Mass[p2]^2)/(4*DotProduct[k1, p2]^2*
    (DotProduct[k1, p1] - DotProduct[p1, q2])^2*DotProduct[q2, q2]) + 
  (2*DotProduct[p1, p2]*DotProduct[p1, \[Epsilon]k2]^2*DotProduct[p2, q1]*
     FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, q2] - 
    2*DotProduct[p1, p2]^2*DotProduct[p1, \[Epsilon]k2]*
     DotProduct[q1, \[Epsilon]k2]*FTrace[p1, {FieldStr[k1]}, p2]*
     FTrace[p2, {FieldStr[k1]}, q2] - DotProduct[p1, p2]^2*
     DotProduct[p1, \[Epsilon]k2]^2*FTrace[p2, {FieldStr[k1]}, q1]*
     FTrace[p2, {FieldStr[k1]}, q2] - DotProduct[p1, p2]^2*
     DotProduct[p1, \[Epsilon]k2]^2*FTrace[p2, {FieldStr[k1]}, q2]^2 + 
    2*d\[Phi]*DotProduct[p1, \[Epsilon]k2]*DotProduct[q1, \[Epsilon]k2]*
     FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, q2]*Mass[p1]^2*
     Mass[p2]^2 + d\[Phi]*DotProduct[p1, \[Epsilon]k2]^2*
     FTrace[p2, {FieldStr[k1]}, q1]*FTrace[p2, {FieldStr[k1]}, q2]*Mass[p1]^2*
     Mass[p2]^2 + d\[Phi]*DotProduct[p1, \[Epsilon]k2]^2*
     FTrace[p2, {FieldStr[k1]}, q2]^2*Mass[p1]^2*Mass[p2]^2)/
   (2*DotProduct[k1, p1]*DotProduct[k1, p2]^2*(DotProduct[k1, p1] - 
     DotProduct[p1, q2])*DotProduct[q2, q2]) + 
  (2*DotProduct[p1, p2]*DotProduct[p1, \[Epsilon]k2]*DotProduct[p2, q1]*
     DotProduct[q1, \[Epsilon]k2]*FTrace[p1, {FieldStr[k1]}, p2]^2 + 
    2*DotProduct[p1, p2]*DotProduct[p1, \[Epsilon]k2]*DotProduct[p2, q1]*
     DotProduct[q2, \[Epsilon]k2]*FTrace[p1, {FieldStr[k1]}, p2]^2 + 
    DotProduct[p1, p2]^2*DotProduct[q1, \[Epsilon]k2]*
     DotProduct[q2, \[Epsilon]k2]*FTrace[p1, {FieldStr[k1]}, p2]^2 + 
    DotProduct[p1, p2]^2*DotProduct[q2, \[Epsilon]k2]^2*
     FTrace[p1, {FieldStr[k1]}, p2]^2 + 2*DotProduct[p1, p2]*
     DotProduct[p1, \[Epsilon]k2]^2*DotProduct[p2, q1]*
     FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, q1] + 
    2*DotProduct[p1, p2]^2*DotProduct[p1, \[Epsilon]k2]*
     DotProduct[q2, \[Epsilon]k2]*FTrace[p1, {FieldStr[k1]}, p2]*
     FTrace[p2, {FieldStr[k1]}, q1] + 2*DotProduct[p1, p2]*
     DotProduct[p1, \[Epsilon]k2]^2*DotProduct[p2, q1]*
     FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, q2] - 
    2*DotProduct[p1, p2]^2*DotProduct[p1, \[Epsilon]k2]*
     DotProduct[q1, \[Epsilon]k2]*FTrace[p1, {FieldStr[k1]}, p2]*
     FTrace[p2, {FieldStr[k1]}, q2] - DotProduct[p1, p2]^2*
     DotProduct[p1, \[Epsilon]k2]^2*FTrace[p2, {FieldStr[k1]}, q1]*
     FTrace[p2, {FieldStr[k1]}, q2] - DotProduct[p1, p2]^2*
     DotProduct[p1, \[Epsilon]k2]^2*FTrace[p2, {FieldStr[k1]}, q2]^2 - 
    d\[Phi]*DotProduct[q1, \[Epsilon]k2]*DotProduct[q2, \[Epsilon]k2]*
     FTrace[p1, {FieldStr[k1]}, p2]^2*Mass[p1]^2*Mass[p2]^2 - 
    d\[Phi]*DotProduct[q2, \[Epsilon]k2]^2*FTrace[p1, {FieldStr[k1]}, p2]^2*
     Mass[p1]^2*Mass[p2]^2 - 2*d\[Phi]*DotProduct[p1, \[Epsilon]k2]*
     DotProduct[q2, \[Epsilon]k2]*FTrace[p1, {FieldStr[k1]}, p2]*
     FTrace[p2, {FieldStr[k1]}, q1]*Mass[p1]^2*Mass[p2]^2 + 
    2*d\[Phi]*DotProduct[p1, \[Epsilon]k2]*DotProduct[q1, \[Epsilon]k2]*
     FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, q2]*Mass[p1]^2*
     Mass[p2]^2 + d\[Phi]*DotProduct[p1, \[Epsilon]k2]^2*
     FTrace[p2, {FieldStr[k1]}, q1]*FTrace[p2, {FieldStr[k1]}, q2]*Mass[p1]^2*
     Mass[p2]^2 + d\[Phi]*DotProduct[p1, \[Epsilon]k2]^2*
     FTrace[p2, {FieldStr[k1]}, q2]^2*Mass[p1]^2*Mass[p2]^2)/
   (2*DotProduct[k1, p1]*DotProduct[k1, p2]^2*DotProduct[p1, q2]*
    DotProduct[q2, q2]) + 
  (-(DotProduct[p1, p2]^2*DotProduct[p2, \[Epsilon]k2]^2*
      FTrace[p2, {FieldStr[k1]}, q1]^2) - 2*DotProduct[p1, p2]^2*
     DotProduct[p2, \[Epsilon]k2]^2*FTrace[p2, {FieldStr[k1]}, q1]*
     FTrace[p2, {FieldStr[k1]}, q2] - DotProduct[p1, p2]^2*
     DotProduct[p2, \[Epsilon]k2]^2*FTrace[p2, {FieldStr[k1]}, q2]^2 + 
    d\[Phi]*DotProduct[p2, \[Epsilon]k2]^2*FTrace[p2, {FieldStr[k1]}, q1]^2*
     Mass[p1]^2*Mass[p2]^2 + 2*d\[Phi]*DotProduct[p2, \[Epsilon]k2]^2*
     FTrace[p2, {FieldStr[k1]}, q1]*FTrace[p2, {FieldStr[k1]}, q2]*Mass[p1]^2*
     Mass[p2]^2 + d\[Phi]*DotProduct[p2, \[Epsilon]k2]^2*
     FTrace[p2, {FieldStr[k1]}, q2]^2*Mass[p1]^2*Mass[p2]^2)/
   (8*DotProduct[k1, p2]^2*(DotProduct[k1, q1] + DotProduct[k1, q2])*
    DotProduct[p2, q1]^2) + 
  (-(DotProduct[p1, p2]^2*DotProduct[p2, \[Epsilon]k2]^2*
      FTrace[p2, {FieldStr[k1]}, q1]^2) - 2*DotProduct[p1, p2]^2*
     DotProduct[p2, \[Epsilon]k2]^2*FTrace[p2, {FieldStr[k1]}, q1]*
     FTrace[p2, {FieldStr[k1]}, q2] - DotProduct[p1, p2]^2*
     DotProduct[p2, \[Epsilon]k2]^2*FTrace[p2, {FieldStr[k1]}, q2]^2 + 
    d\[Phi]*DotProduct[p2, \[Epsilon]k2]^2*FTrace[p2, {FieldStr[k1]}, q1]^2*
     Mass[p1]^2*Mass[p2]^2 + 2*d\[Phi]*DotProduct[p2, \[Epsilon]k2]^2*
     FTrace[p2, {FieldStr[k1]}, q1]*FTrace[p2, {FieldStr[k1]}, q2]*Mass[p1]^2*
     Mass[p2]^2 + d\[Phi]*DotProduct[p2, \[Epsilon]k2]^2*
     FTrace[p2, {FieldStr[k1]}, q2]^2*Mass[p1]^2*Mass[p2]^2)/
   (4*DotProduct[k1, p2]^2*DotProduct[p2, q1]^2*DotProduct[q1, q1]) + 
  (-(DotProduct[p1, p2]^2*DotProduct[p1, \[Epsilon]k2]^2*DotProduct[q1, q1]*
      FTrace[p2, {FieldStr[k1]}, q2]^2) + 
    d\[Phi]*DotProduct[p1, \[Epsilon]k2]^2*DotProduct[q1, q1]*
     FTrace[p2, {FieldStr[k1]}, q2]^2*Mass[p1]^2*Mass[p2]^2)/
   (4*DotProduct[k1, p2]^2*(DotProduct[k1, p1] - DotProduct[p1, q2])^2*
    (2*DotProduct[k1, q2] - DotProduct[q2, q2])*DotProduct[q2, q2]) + 
  (DotProduct[p1, p2]*DotProduct[p1, \[Epsilon]k2]^2*DotProduct[p2, q1]*
     FTrace[p2, {FieldStr[k1]}, q2]^2 - DotProduct[p1, p2]^2*
     DotProduct[p1, \[Epsilon]k2]*DotProduct[q1, \[Epsilon]k2]*
     FTrace[p2, {FieldStr[k1]}, q2]^2 + d\[Phi]*DotProduct[p1, \[Epsilon]k2]*
     DotProduct[q1, \[Epsilon]k2]*FTrace[p2, {FieldStr[k1]}, q2]^2*Mass[p1]^2*
     Mass[p2]^2)/(DotProduct[k1, p2]^2*(DotProduct[k1, p1] - 
     DotProduct[p1, q2])*(2*DotProduct[k1, q2] - DotProduct[q2, q2])*
    DotProduct[q2, q2]) + 
  (-(DotProduct[p1, \[Epsilon]k2]^2*DotProduct[p2, q1]^2*
      FTrace[p2, {FieldStr[k1]}, q2]^2) - 2*DotProduct[k1, p1]*
     DotProduct[p1, \[Epsilon]k2]*DotProduct[p2, q1]*
     DotProduct[p2, \[Epsilon]k2]*FTrace[p2, {FieldStr[k1]}, q2]^2 + 
    2*DotProduct[p1, q2]*DotProduct[p1, \[Epsilon]k2]*DotProduct[p2, q1]*
     DotProduct[p2, \[Epsilon]k2]*FTrace[p2, {FieldStr[k1]}, q2]^2 - 
    DotProduct[k1, p1]^2*DotProduct[p2, \[Epsilon]k2]^2*
     FTrace[p2, {FieldStr[k1]}, q2]^2 + 2*DotProduct[k1, p1]*
     DotProduct[p1, q2]*DotProduct[p2, \[Epsilon]k2]^2*
     FTrace[p2, {FieldStr[k1]}, q2]^2 - DotProduct[p1, q2]^2*
     DotProduct[p2, \[Epsilon]k2]^2*FTrace[p2, {FieldStr[k1]}, q2]^2 + 
    2*DotProduct[p1, p2]*DotProduct[p1, \[Epsilon]k2]*DotProduct[p2, q1]*
     DotProduct[q1, \[Epsilon]k2]*FTrace[p2, {FieldStr[k1]}, q2]^2 + 
    2*DotProduct[k1, p1]*DotProduct[p1, p2]*DotProduct[p2, \[Epsilon]k2]*
     DotProduct[q1, \[Epsilon]k2]*FTrace[p2, {FieldStr[k1]}, q2]^2 - 
    2*DotProduct[p1, p2]*DotProduct[p1, q2]*DotProduct[p2, \[Epsilon]k2]*
     DotProduct[q1, \[Epsilon]k2]*FTrace[p2, {FieldStr[k1]}, q2]^2 - 
    DotProduct[p1, p2]^2*DotProduct[q1, \[Epsilon]k2]^2*
     FTrace[p2, {FieldStr[k1]}, q2]^2 + d\[Phi]*DotProduct[q1, \[Epsilon]k2]^
      2*FTrace[p2, {FieldStr[k1]}, q2]^2*Mass[p1]^2*Mass[p2]^2)/
   (DotProduct[k1, p2]^2*DotProduct[q1, q1]*(2*DotProduct[k1, q2] - 
     DotProduct[q2, q2])*DotProduct[q2, q2]) + 
  (DotProduct[p1, p2]^2*DotProduct[p2, \[Epsilon]k2]^2*DotProduct[q2, q2]*
     FTrace[p2, {FieldStr[k1]}, q1]^2 + 2*DotProduct[p1, p2]^2*
     DotProduct[p2, \[Epsilon]k2]^2*DotProduct[q2, q2]*
     FTrace[p2, {FieldStr[k1]}, q1]*FTrace[p2, {FieldStr[k1]}, q2] + 
    DotProduct[p1, p2]^2*DotProduct[p2, \[Epsilon]k2]^2*DotProduct[q2, q2]*
     FTrace[p2, {FieldStr[k1]}, q2]^2 - d\[Phi]*DotProduct[p2, \[Epsilon]k2]^
      2*DotProduct[q2, q2]*FTrace[p2, {FieldStr[k1]}, q1]^2*Mass[p1]^2*
     Mass[p2]^2 - 2*d\[Phi]*DotProduct[p2, \[Epsilon]k2]^2*DotProduct[q2, q2]*
     FTrace[p2, {FieldStr[k1]}, q1]*FTrace[p2, {FieldStr[k1]}, q2]*Mass[p1]^2*
     Mass[p2]^2 - d\[Phi]*DotProduct[p2, \[Epsilon]k2]^2*DotProduct[q2, q2]*
     FTrace[p2, {FieldStr[k1]}, q2]^2*Mass[p1]^2*Mass[p2]^2)/
   (8*DotProduct[k1, p2]^2*(DotProduct[k1, q1] + DotProduct[k1, q2])*
    DotProduct[p2, q1]^2*DotProduct[q1, q1]) + 
  (-(DotProduct[p1, p2]^2*DotProduct[p1, \[Epsilon]k2]*
      FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, 
       \[Epsilon]k2]) + d\[Phi]*DotProduct[p1, \[Epsilon]k2]*
     FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, \[Epsilon]k2]*
     Mass[p1]^2*Mass[p2]^2)/(4*DotProduct[k1, p2]^2*DotProduct[p1, q2]^2) + 
  (2*DotProduct[p1, p2]*DotProduct[p1, \[Epsilon]k2]*DotProduct[p2, q1]*
     FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, 
      \[Epsilon]k2] + DotProduct[p1, p2]^2*DotProduct[q2, \[Epsilon]k2]*
     FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, 
      \[Epsilon]k2] - DotProduct[p1, p2]^2*DotProduct[p1, \[Epsilon]k2]*
     FTrace[p2, {FieldStr[k1]}, q2]*FTrace[p2, {FieldStr[k1]}, 
      \[Epsilon]k2] - d\[Phi]*DotProduct[q2, \[Epsilon]k2]*
     FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, \[Epsilon]k2]*
     Mass[p1]^2*Mass[p2]^2 + d\[Phi]*DotProduct[p1, \[Epsilon]k2]*
     FTrace[p2, {FieldStr[k1]}, q2]*FTrace[p2, {FieldStr[k1]}, \[Epsilon]k2]*
     Mass[p1]^2*Mass[p2]^2)/(2*DotProduct[k1, p2]^2*DotProduct[p1, q2]*
    DotProduct[q2, q2]) + (DotProduct[p1, p2]^2*DotProduct[p2, \[Epsilon]k2]*
     FTrace[p2, {FieldStr[k1]}, q2]*FTrace[p2, {FieldStr[k1]}, 
      \[Epsilon]k2] - d\[Phi]*DotProduct[p2, \[Epsilon]k2]*
     FTrace[p2, {FieldStr[k1]}, q2]*FTrace[p2, {FieldStr[k1]}, \[Epsilon]k2]*
     Mass[p1]^2*Mass[p2]^2)/(2*DotProduct[k1, p2]^2*DotProduct[p2, q1]*
    DotProduct[q1, q1]) + 
  (-(DotProduct[p1, p2]^2*DotProduct[p2, \[Epsilon]k2]*
      FTrace[p2, {FieldStr[k1]}, q1]*FTrace[p2, {FieldStr[k1]}, 
       \[Epsilon]k2]) - DotProduct[p1, p2]^2*DotProduct[p2, \[Epsilon]k2]*
     FTrace[p2, {FieldStr[k1]}, q2]*FTrace[p2, {FieldStr[k1]}, 
      \[Epsilon]k2] + d\[Phi]*DotProduct[p2, \[Epsilon]k2]*
     FTrace[p2, {FieldStr[k1]}, q1]*FTrace[p2, {FieldStr[k1]}, \[Epsilon]k2]*
     Mass[p1]^2*Mass[p2]^2 + d\[Phi]*DotProduct[p2, \[Epsilon]k2]*
     FTrace[p2, {FieldStr[k1]}, q2]*FTrace[p2, {FieldStr[k1]}, \[Epsilon]k2]*
     Mass[p1]^2*Mass[p2]^2)/(4*DotProduct[k1, p2]*
    (DotProduct[k1, q1] + DotProduct[k1, q2])*DotProduct[p2, q1]^2) + 
  (-(DotProduct[p1, p2]^2*DotProduct[p2, \[Epsilon]k2]*
      FTrace[p2, {FieldStr[k1]}, q1]*FTrace[p2, {FieldStr[k1]}, 
       \[Epsilon]k2]) - DotProduct[p1, p2]^2*DotProduct[p2, \[Epsilon]k2]*
     FTrace[p2, {FieldStr[k1]}, q2]*FTrace[p2, {FieldStr[k1]}, 
      \[Epsilon]k2] + d\[Phi]*DotProduct[p2, \[Epsilon]k2]*
     FTrace[p2, {FieldStr[k1]}, q1]*FTrace[p2, {FieldStr[k1]}, \[Epsilon]k2]*
     Mass[p1]^2*Mass[p2]^2 + d\[Phi]*DotProduct[p2, \[Epsilon]k2]*
     FTrace[p2, {FieldStr[k1]}, q2]*FTrace[p2, {FieldStr[k1]}, \[Epsilon]k2]*
     Mass[p1]^2*Mass[p2]^2)/(2*DotProduct[k1, p2]*DotProduct[p2, q1]^2*
    DotProduct[q1, q1]) + (DotProduct[p1, p2]*DotProduct[p1, q2]*
     DotProduct[p2, \[Epsilon]k2]^2*FTrace[p2, {FieldStr[k1]}, q1]^2 - 
    DotProduct[p1, p2]^2*DotProduct[p2, \[Epsilon]k2]*
     DotProduct[q2, \[Epsilon]k2]*FTrace[p2, {FieldStr[k1]}, q1]^2 + 
    2*DotProduct[p1, p2]*DotProduct[p1, q2]*DotProduct[p2, \[Epsilon]k2]^2*
     FTrace[p2, {FieldStr[k1]}, q1]*FTrace[p2, {FieldStr[k1]}, q2] + 
    DotProduct[p1, p2]^2*DotProduct[p2, \[Epsilon]k2]*
     DotProduct[q1, \[Epsilon]k2]*FTrace[p2, {FieldStr[k1]}, q1]*
     FTrace[p2, {FieldStr[k1]}, q2] - DotProduct[p1, p2]^2*
     DotProduct[p2, \[Epsilon]k2]*DotProduct[q2, \[Epsilon]k2]*
     FTrace[p2, {FieldStr[k1]}, q1]*FTrace[p2, {FieldStr[k1]}, q2] + 
    DotProduct[p1, p2]*DotProduct[p1, q2]*DotProduct[p2, \[Epsilon]k2]^2*
     FTrace[p2, {FieldStr[k1]}, q2]^2 + DotProduct[p1, p2]^2*
     DotProduct[p2, \[Epsilon]k2]*DotProduct[q1, \[Epsilon]k2]*
     FTrace[p2, {FieldStr[k1]}, q2]^2 - DotProduct[k1, q2]*
     DotProduct[p1, p2]^2*DotProduct[p2, \[Epsilon]k2]*
     FTrace[p2, {FieldStr[k1]}, q1]*FTrace[p2, {FieldStr[k1]}, 
      \[Epsilon]k2] - DotProduct[k1, q2]*DotProduct[p1, p2]^2*
     DotProduct[p2, \[Epsilon]k2]*FTrace[p2, {FieldStr[k1]}, q2]*
     FTrace[p2, {FieldStr[k1]}, \[Epsilon]k2] + 
    d\[Phi]*DotProduct[p2, \[Epsilon]k2]*DotProduct[q2, \[Epsilon]k2]*
     FTrace[p2, {FieldStr[k1]}, q1]^2*Mass[p1]^2*Mass[p2]^2 - 
    d\[Phi]*DotProduct[p2, \[Epsilon]k2]*DotProduct[q1, \[Epsilon]k2]*
     FTrace[p2, {FieldStr[k1]}, q1]*FTrace[p2, {FieldStr[k1]}, q2]*Mass[p1]^2*
     Mass[p2]^2 + d\[Phi]*DotProduct[p2, \[Epsilon]k2]*
     DotProduct[q2, \[Epsilon]k2]*FTrace[p2, {FieldStr[k1]}, q1]*
     FTrace[p2, {FieldStr[k1]}, q2]*Mass[p1]^2*Mass[p2]^2 - 
    d\[Phi]*DotProduct[p2, \[Epsilon]k2]*DotProduct[q1, \[Epsilon]k2]*
     FTrace[p2, {FieldStr[k1]}, q2]^2*Mass[p1]^2*Mass[p2]^2 + 
    d\[Phi]*DotProduct[k1, q2]*DotProduct[p2, \[Epsilon]k2]*
     FTrace[p2, {FieldStr[k1]}, q1]*FTrace[p2, {FieldStr[k1]}, \[Epsilon]k2]*
     Mass[p1]^2*Mass[p2]^2 + d\[Phi]*DotProduct[k1, q2]*
     DotProduct[p2, \[Epsilon]k2]*FTrace[p2, {FieldStr[k1]}, q2]*
     FTrace[p2, {FieldStr[k1]}, \[Epsilon]k2]*Mass[p1]^2*Mass[p2]^2)/
   (2*DotProduct[k1, p2]^2*(DotProduct[k1, q1] + DotProduct[k1, q2])*
    DotProduct[p2, q1]*DotProduct[q1, q1]) + 
  (DotProduct[p1, p2]^2*DotProduct[p2, \[Epsilon]k2]*DotProduct[q2, q2]*
     FTrace[p2, {FieldStr[k1]}, q1]*FTrace[p2, {FieldStr[k1]}, 
      \[Epsilon]k2] + DotProduct[p1, p2]^2*DotProduct[p2, \[Epsilon]k2]*
     DotProduct[q2, q2]*FTrace[p2, {FieldStr[k1]}, q2]*
     FTrace[p2, {FieldStr[k1]}, \[Epsilon]k2] - 
    d\[Phi]*DotProduct[p2, \[Epsilon]k2]*DotProduct[q2, q2]*
     FTrace[p2, {FieldStr[k1]}, q1]*FTrace[p2, {FieldStr[k1]}, \[Epsilon]k2]*
     Mass[p1]^2*Mass[p2]^2 - d\[Phi]*DotProduct[p2, \[Epsilon]k2]*
     DotProduct[q2, q2]*FTrace[p2, {FieldStr[k1]}, q2]*
     FTrace[p2, {FieldStr[k1]}, \[Epsilon]k2]*Mass[p1]^2*Mass[p2]^2)/
   (4*DotProduct[k1, p2]*(DotProduct[k1, q1] + DotProduct[k1, q2])*
    DotProduct[p2, q1]^2*DotProduct[q1, q1]) + 
  (DotProduct[p1, p2]^2*FTrace[p2, {FieldStr[k1]}, \[Epsilon]k2]^2 - 
    d\[Phi]*FTrace[p2, {FieldStr[k1]}, \[Epsilon]k2]^2*Mass[p1]^2*Mass[p2]^2)/
   (2*DotProduct[k1, p2]*DotProduct[p2, q1]*DotProduct[q1, q1]) + 
  (-(DotProduct[p1, p2]^2*FTrace[p2, {FieldStr[k1]}, \[Epsilon]k2]^2) + 
    d\[Phi]*FTrace[p2, {FieldStr[k1]}, \[Epsilon]k2]^2*Mass[p1]^2*Mass[p2]^2)/
   (8*(DotProduct[k1, q1] + DotProduct[k1, q2])*DotProduct[p2, q1]^2) + 
  (-(DotProduct[p1, p2]^2*FTrace[p2, {FieldStr[k1]}, \[Epsilon]k2]^2) + 
    d\[Phi]*FTrace[p2, {FieldStr[k1]}, \[Epsilon]k2]^2*Mass[p1]^2*Mass[p2]^2)/
   (4*DotProduct[p2, q1]^2*DotProduct[q1, q1]) + 
  (-(DotProduct[p1, p2]^2*DotProduct[q1, \[Epsilon]k2]^2*
      FTrace[p1, {FieldStr[k1]}, p2]^2) - 2*DotProduct[p1, p2]^2*
     DotProduct[q1, \[Epsilon]k2]*DotProduct[q2, \[Epsilon]k2]*
     FTrace[p1, {FieldStr[k1]}, p2]^2 - DotProduct[p1, p2]^2*
     DotProduct[q2, \[Epsilon]k2]^2*FTrace[p1, {FieldStr[k1]}, p2]^2 - 
    2*DotProduct[p1, p2]^2*DotProduct[p1, \[Epsilon]k2]*
     DotProduct[q1, \[Epsilon]k2]*FTrace[p1, {FieldStr[k1]}, p2]*
     FTrace[p2, {FieldStr[k1]}, q1] - 2*DotProduct[p1, p2]^2*
     DotProduct[p1, \[Epsilon]k2]*DotProduct[q2, \[Epsilon]k2]*
     FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, q1] - 
    DotProduct[p1, p2]^2*DotProduct[p1, \[Epsilon]k2]^2*
     FTrace[p2, {FieldStr[k1]}, q1]^2 - 2*DotProduct[p1, p2]^2*
     DotProduct[p1, \[Epsilon]k2]*DotProduct[q1, \[Epsilon]k2]*
     FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, q2] - 
    2*DotProduct[p1, p2]^2*DotProduct[p1, \[Epsilon]k2]*
     DotProduct[q2, \[Epsilon]k2]*FTrace[p1, {FieldStr[k1]}, p2]*
     FTrace[p2, {FieldStr[k1]}, q2] - 2*DotProduct[p1, p2]^2*
     DotProduct[p1, \[Epsilon]k2]^2*FTrace[p2, {FieldStr[k1]}, q1]*
     FTrace[p2, {FieldStr[k1]}, q2] - DotProduct[p1, p2]^2*
     DotProduct[p1, \[Epsilon]k2]^2*FTrace[p2, {FieldStr[k1]}, q2]^2 - 
    2*DotProduct[k1, p1]*DotProduct[p1, p2]^2*DotProduct[q1, \[Epsilon]k2]*
     FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, 
      \[Epsilon]k2] - 2*DotProduct[k1, p1]*DotProduct[p1, p2]^2*
     DotProduct[q2, \[Epsilon]k2]*FTrace[p1, {FieldStr[k1]}, p2]*
     FTrace[p2, {FieldStr[k1]}, \[Epsilon]k2] - 2*DotProduct[k1, p1]*
     DotProduct[p1, p2]^2*DotProduct[p1, \[Epsilon]k2]*
     FTrace[p2, {FieldStr[k1]}, q1]*FTrace[p2, {FieldStr[k1]}, 
      \[Epsilon]k2] - 2*DotProduct[k1, p1]*DotProduct[p1, p2]^2*
     DotProduct[p1, \[Epsilon]k2]*FTrace[p2, {FieldStr[k1]}, q2]*
     FTrace[p2, {FieldStr[k1]}, \[Epsilon]k2] - DotProduct[k1, p1]^2*
     DotProduct[p1, p2]^2*FTrace[p2, {FieldStr[k1]}, \[Epsilon]k2]^2 + 
    d\[Phi]*DotProduct[q1, \[Epsilon]k2]^2*FTrace[p1, {FieldStr[k1]}, p2]^2*
     Mass[p1]^2*Mass[p2]^2 + 2*d\[Phi]*DotProduct[q1, \[Epsilon]k2]*
     DotProduct[q2, \[Epsilon]k2]*FTrace[p1, {FieldStr[k1]}, p2]^2*Mass[p1]^2*
     Mass[p2]^2 + d\[Phi]*DotProduct[q2, \[Epsilon]k2]^2*
     FTrace[p1, {FieldStr[k1]}, p2]^2*Mass[p1]^2*Mass[p2]^2 + 
    2*d\[Phi]*DotProduct[p1, \[Epsilon]k2]*DotProduct[q1, \[Epsilon]k2]*
     FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, q1]*Mass[p1]^2*
     Mass[p2]^2 + 2*d\[Phi]*DotProduct[p1, \[Epsilon]k2]*
     DotProduct[q2, \[Epsilon]k2]*FTrace[p1, {FieldStr[k1]}, p2]*
     FTrace[p2, {FieldStr[k1]}, q1]*Mass[p1]^2*Mass[p2]^2 + 
    d\[Phi]*DotProduct[p1, \[Epsilon]k2]^2*FTrace[p2, {FieldStr[k1]}, q1]^2*
     Mass[p1]^2*Mass[p2]^2 + 2*d\[Phi]*DotProduct[p1, \[Epsilon]k2]*
     DotProduct[q1, \[Epsilon]k2]*FTrace[p1, {FieldStr[k1]}, p2]*
     FTrace[p2, {FieldStr[k1]}, q2]*Mass[p1]^2*Mass[p2]^2 + 
    2*d\[Phi]*DotProduct[p1, \[Epsilon]k2]*DotProduct[q2, \[Epsilon]k2]*
     FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, q2]*Mass[p1]^2*
     Mass[p2]^2 + 2*d\[Phi]*DotProduct[p1, \[Epsilon]k2]^2*
     FTrace[p2, {FieldStr[k1]}, q1]*FTrace[p2, {FieldStr[k1]}, q2]*Mass[p1]^2*
     Mass[p2]^2 + d\[Phi]*DotProduct[p1, \[Epsilon]k2]^2*
     FTrace[p2, {FieldStr[k1]}, q2]^2*Mass[p1]^2*Mass[p2]^2 + 
    2*d\[Phi]*DotProduct[k1, p1]*DotProduct[q1, \[Epsilon]k2]*
     FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, \[Epsilon]k2]*
     Mass[p1]^2*Mass[p2]^2 + 2*d\[Phi]*DotProduct[k1, p1]*
     DotProduct[q2, \[Epsilon]k2]*FTrace[p1, {FieldStr[k1]}, p2]*
     FTrace[p2, {FieldStr[k1]}, \[Epsilon]k2]*Mass[p1]^2*Mass[p2]^2 + 
    2*d\[Phi]*DotProduct[k1, p1]*DotProduct[p1, \[Epsilon]k2]*
     FTrace[p2, {FieldStr[k1]}, q1]*FTrace[p2, {FieldStr[k1]}, \[Epsilon]k2]*
     Mass[p1]^2*Mass[p2]^2 + 2*d\[Phi]*DotProduct[k1, p1]*
     DotProduct[p1, \[Epsilon]k2]*FTrace[p2, {FieldStr[k1]}, q2]*
     FTrace[p2, {FieldStr[k1]}, \[Epsilon]k2]*Mass[p1]^2*Mass[p2]^2 + 
    d\[Phi]*DotProduct[k1, p1]^2*FTrace[p2, {FieldStr[k1]}, \[Epsilon]k2]^2*
     Mass[p1]^2*Mass[p2]^2)/(8*DotProduct[k1, p2]^2*
    (DotProduct[k1, q1] + DotProduct[k1, q2])*DotProduct[p1, q2]^2) + 
  (-(DotProduct[p1, p2]^2*DotProduct[q1, \[Epsilon]k2]^2*
      FTrace[p1, {FieldStr[k1]}, p2]^2) - 2*DotProduct[p1, p2]^2*
     DotProduct[q1, \[Epsilon]k2]*DotProduct[q2, \[Epsilon]k2]*
     FTrace[p1, {FieldStr[k1]}, p2]^2 - DotProduct[p1, p2]^2*
     DotProduct[q2, \[Epsilon]k2]^2*FTrace[p1, {FieldStr[k1]}, p2]^2 - 
    2*DotProduct[p1, p2]^2*DotProduct[p1, \[Epsilon]k2]*
     DotProduct[q1, \[Epsilon]k2]*FTrace[p1, {FieldStr[k1]}, p2]*
     FTrace[p2, {FieldStr[k1]}, q1] - 2*DotProduct[p1, p2]^2*
     DotProduct[p1, \[Epsilon]k2]*DotProduct[q2, \[Epsilon]k2]*
     FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, q1] - 
    DotProduct[p1, p2]^2*DotProduct[p1, \[Epsilon]k2]^2*
     FTrace[p2, {FieldStr[k1]}, q1]^2 - 2*DotProduct[p1, p2]^2*
     DotProduct[p1, \[Epsilon]k2]*DotProduct[q1, \[Epsilon]k2]*
     FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, q2] - 
    2*DotProduct[p1, p2]^2*DotProduct[p1, \[Epsilon]k2]*
     DotProduct[q2, \[Epsilon]k2]*FTrace[p1, {FieldStr[k1]}, p2]*
     FTrace[p2, {FieldStr[k1]}, q2] - 2*DotProduct[p1, p2]^2*
     DotProduct[p1, \[Epsilon]k2]^2*FTrace[p2, {FieldStr[k1]}, q1]*
     FTrace[p2, {FieldStr[k1]}, q2] - DotProduct[p1, p2]^2*
     DotProduct[p1, \[Epsilon]k2]^2*FTrace[p2, {FieldStr[k1]}, q2]^2 - 
    2*DotProduct[k1, q1]*DotProduct[p1, p2]^2*DotProduct[p1, \[Epsilon]k2]*
     FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, 
      \[Epsilon]k2] - 2*DotProduct[k1, q2]*DotProduct[p1, p2]^2*
     DotProduct[p1, \[Epsilon]k2]*FTrace[p1, {FieldStr[k1]}, p2]*
     FTrace[p2, {FieldStr[k1]}, \[Epsilon]k2] + DotProduct[p1, p2]^2*
     DotProduct[p1, \[Epsilon]k2]*DotProduct[q1, q1]*
     FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, 
      \[Epsilon]k2] - 2*DotProduct[k1, p1]*DotProduct[p1, p2]^2*
     DotProduct[q1, \[Epsilon]k2]*FTrace[p1, {FieldStr[k1]}, p2]*
     FTrace[p2, {FieldStr[k1]}, \[Epsilon]k2] - 2*DotProduct[k1, p1]*
     DotProduct[p1, p2]^2*DotProduct[q2, \[Epsilon]k2]*
     FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, 
      \[Epsilon]k2] - 2*DotProduct[k1, p1]*DotProduct[p1, p2]^2*
     DotProduct[p1, \[Epsilon]k2]*FTrace[p2, {FieldStr[k1]}, q1]*
     FTrace[p2, {FieldStr[k1]}, \[Epsilon]k2] - 2*DotProduct[k1, p1]*
     DotProduct[p1, p2]^2*DotProduct[p1, \[Epsilon]k2]*
     FTrace[p2, {FieldStr[k1]}, q2]*FTrace[p2, {FieldStr[k1]}, 
      \[Epsilon]k2] - DotProduct[k1, p1]^2*DotProduct[p1, p2]^2*
     FTrace[p2, {FieldStr[k1]}, \[Epsilon]k2]^2 + 
    d\[Phi]*DotProduct[q1, \[Epsilon]k2]^2*FTrace[p1, {FieldStr[k1]}, p2]^2*
     Mass[p1]^2*Mass[p2]^2 + 2*d\[Phi]*DotProduct[q1, \[Epsilon]k2]*
     DotProduct[q2, \[Epsilon]k2]*FTrace[p1, {FieldStr[k1]}, p2]^2*Mass[p1]^2*
     Mass[p2]^2 + d\[Phi]*DotProduct[q2, \[Epsilon]k2]^2*
     FTrace[p1, {FieldStr[k1]}, p2]^2*Mass[p1]^2*Mass[p2]^2 + 
    2*d\[Phi]*DotProduct[p1, \[Epsilon]k2]*DotProduct[q1, \[Epsilon]k2]*
     FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, q1]*Mass[p1]^2*
     Mass[p2]^2 + 2*d\[Phi]*DotProduct[p1, \[Epsilon]k2]*
     DotProduct[q2, \[Epsilon]k2]*FTrace[p1, {FieldStr[k1]}, p2]*
     FTrace[p2, {FieldStr[k1]}, q1]*Mass[p1]^2*Mass[p2]^2 + 
    d\[Phi]*DotProduct[p1, \[Epsilon]k2]^2*FTrace[p2, {FieldStr[k1]}, q1]^2*
     Mass[p1]^2*Mass[p2]^2 + 2*d\[Phi]*DotProduct[p1, \[Epsilon]k2]*
     DotProduct[q1, \[Epsilon]k2]*FTrace[p1, {FieldStr[k1]}, p2]*
     FTrace[p2, {FieldStr[k1]}, q2]*Mass[p1]^2*Mass[p2]^2 + 
    2*d\[Phi]*DotProduct[p1, \[Epsilon]k2]*DotProduct[q2, \[Epsilon]k2]*
     FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, q2]*Mass[p1]^2*
     Mass[p2]^2 + 2*d\[Phi]*DotProduct[p1, \[Epsilon]k2]^2*
     FTrace[p2, {FieldStr[k1]}, q1]*FTrace[p2, {FieldStr[k1]}, q2]*Mass[p1]^2*
     Mass[p2]^2 + d\[Phi]*DotProduct[p1, \[Epsilon]k2]^2*
     FTrace[p2, {FieldStr[k1]}, q2]^2*Mass[p1]^2*Mass[p2]^2 + 
    2*d\[Phi]*DotProduct[k1, q1]*DotProduct[p1, \[Epsilon]k2]*
     FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, \[Epsilon]k2]*
     Mass[p1]^2*Mass[p2]^2 + 2*d\[Phi]*DotProduct[k1, q2]*
     DotProduct[p1, \[Epsilon]k2]*FTrace[p1, {FieldStr[k1]}, p2]*
     FTrace[p2, {FieldStr[k1]}, \[Epsilon]k2]*Mass[p1]^2*Mass[p2]^2 - 
    d\[Phi]*DotProduct[p1, \[Epsilon]k2]*DotProduct[q1, q1]*
     FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, \[Epsilon]k2]*
     Mass[p1]^2*Mass[p2]^2 + 2*d\[Phi]*DotProduct[k1, p1]*
     DotProduct[q1, \[Epsilon]k2]*FTrace[p1, {FieldStr[k1]}, p2]*
     FTrace[p2, {FieldStr[k1]}, \[Epsilon]k2]*Mass[p1]^2*Mass[p2]^2 + 
    2*d\[Phi]*DotProduct[k1, p1]*DotProduct[q2, \[Epsilon]k2]*
     FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, \[Epsilon]k2]*
     Mass[p1]^2*Mass[p2]^2 + 2*d\[Phi]*DotProduct[k1, p1]*
     DotProduct[p1, \[Epsilon]k2]*FTrace[p2, {FieldStr[k1]}, q1]*
     FTrace[p2, {FieldStr[k1]}, \[Epsilon]k2]*Mass[p1]^2*Mass[p2]^2 + 
    2*d\[Phi]*DotProduct[k1, p1]*DotProduct[p1, \[Epsilon]k2]*
     FTrace[p2, {FieldStr[k1]}, q2]*FTrace[p2, {FieldStr[k1]}, \[Epsilon]k2]*
     Mass[p1]^2*Mass[p2]^2 + d\[Phi]*DotProduct[k1, p1]^2*
     FTrace[p2, {FieldStr[k1]}, \[Epsilon]k2]^2*Mass[p1]^2*Mass[p2]^2)/
   (4*DotProduct[k1, p2]^2*DotProduct[p1, q2]^2*DotProduct[q2, q2]) + 
  (-(DotProduct[k1, q2]*DotProduct[p2, \[Epsilon]k2]^2*
      FTrace[p1, {FieldStr[k1]}, p2]^2) - 2*DotProduct[p1, \[Epsilon]k2]*
     DotProduct[p2, q1]*DotProduct[p2, \[Epsilon]k2]*
     FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, q2] - 
    2*DotProduct[k1, p1]*DotProduct[p2, \[Epsilon]k2]^2*
     FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, q2] + 
    2*DotProduct[p1, q2]*DotProduct[p2, \[Epsilon]k2]^2*
     FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, q2] + 
    2*DotProduct[p1, p2]*DotProduct[p2, \[Epsilon]k2]*
     DotProduct[q1, \[Epsilon]k2]*FTrace[p1, {FieldStr[k1]}, p2]*
     FTrace[p2, {FieldStr[k1]}, q2] - 2*DotProduct[k1, q2]*DotProduct[p1, p2]*
     DotProduct[p2, \[Epsilon]k2]*FTrace[p1, {FieldStr[k1]}, p2]*
     FTrace[p2, {FieldStr[k1]}, \[Epsilon]k2] - 2*DotProduct[p1, p2]*
     DotProduct[p1, \[Epsilon]k2]*DotProduct[p2, q1]*
     FTrace[p2, {FieldStr[k1]}, q2]*FTrace[p2, {FieldStr[k1]}, 
      \[Epsilon]k2] - 2*DotProduct[k1, p1]*DotProduct[p1, p2]*
     DotProduct[p2, \[Epsilon]k2]*FTrace[p2, {FieldStr[k1]}, q2]*
     FTrace[p2, {FieldStr[k1]}, \[Epsilon]k2] + 2*DotProduct[p1, p2]*
     DotProduct[p1, q2]*DotProduct[p2, \[Epsilon]k2]*
     FTrace[p2, {FieldStr[k1]}, q2]*FTrace[p2, {FieldStr[k1]}, 
      \[Epsilon]k2] + 2*DotProduct[p1, p2]^2*DotProduct[q1, \[Epsilon]k2]*
     FTrace[p2, {FieldStr[k1]}, q2]*FTrace[p2, {FieldStr[k1]}, 
      \[Epsilon]k2] - DotProduct[k1, q2]*DotProduct[p1, p2]^2*
     FTrace[p2, {FieldStr[k1]}, \[Epsilon]k2]^2 - 
    2*d\[Phi]*DotProduct[q1, \[Epsilon]k2]*FTrace[p2, {FieldStr[k1]}, q2]*
     FTrace[p2, {FieldStr[k1]}, \[Epsilon]k2]*Mass[p1]^2*Mass[p2]^2 + 
    d\[Phi]*DotProduct[k1, q2]*FTrace[p2, {FieldStr[k1]}, \[Epsilon]k2]^2*
     Mass[p1]^2*Mass[p2]^2)/(2*DotProduct[k1, p2]^2*DotProduct[q1, q1]*
    DotProduct[q2, q2]) + (2*DotProduct[p1, p2]*DotProduct[p1, q2]*
     DotProduct[p2, \[Epsilon]k2]*FTrace[p2, {FieldStr[k1]}, q1]*
     FTrace[p2, {FieldStr[k1]}, \[Epsilon]k2] - DotProduct[p1, p2]^2*
     DotProduct[q2, \[Epsilon]k2]*FTrace[p2, {FieldStr[k1]}, q1]*
     FTrace[p2, {FieldStr[k1]}, \[Epsilon]k2] + 2*DotProduct[p1, p2]*
     DotProduct[p1, q2]*DotProduct[p2, \[Epsilon]k2]*
     FTrace[p2, {FieldStr[k1]}, q2]*FTrace[p2, {FieldStr[k1]}, 
      \[Epsilon]k2] + DotProduct[p1, p2]^2*DotProduct[q1, \[Epsilon]k2]*
     FTrace[p2, {FieldStr[k1]}, q2]*FTrace[p2, {FieldStr[k1]}, 
      \[Epsilon]k2] - DotProduct[k1, q2]*DotProduct[p1, p2]^2*
     FTrace[p2, {FieldStr[k1]}, \[Epsilon]k2]^2 + 
    d\[Phi]*DotProduct[q2, \[Epsilon]k2]*FTrace[p2, {FieldStr[k1]}, q1]*
     FTrace[p2, {FieldStr[k1]}, \[Epsilon]k2]*Mass[p1]^2*Mass[p2]^2 - 
    d\[Phi]*DotProduct[q1, \[Epsilon]k2]*FTrace[p2, {FieldStr[k1]}, q2]*
     FTrace[p2, {FieldStr[k1]}, \[Epsilon]k2]*Mass[p1]^2*Mass[p2]^2 + 
    d\[Phi]*DotProduct[k1, q2]*FTrace[p2, {FieldStr[k1]}, \[Epsilon]k2]^2*
     Mass[p1]^2*Mass[p2]^2)/(2*DotProduct[k1, p2]*
    (DotProduct[k1, q1] + DotProduct[k1, q2])*DotProduct[p2, q1]*
    DotProduct[q1, q1]) + (DotProduct[p1, p2]*DotProduct[p2, q1]*
     DotProduct[q1, \[Epsilon]k2]^2*FTrace[p1, {FieldStr[k1]}, p2]^2 + 
    2*DotProduct[p1, p2]*DotProduct[p2, q1]*DotProduct[q1, \[Epsilon]k2]*
     DotProduct[q2, \[Epsilon]k2]*FTrace[p1, {FieldStr[k1]}, p2]^2 + 
    DotProduct[p1, p2]*DotProduct[p2, q1]*DotProduct[q2, \[Epsilon]k2]^2*
     FTrace[p1, {FieldStr[k1]}, p2]^2 + 2*DotProduct[p1, p2]*
     DotProduct[p1, \[Epsilon]k2]*DotProduct[p2, q1]*
     DotProduct[q1, \[Epsilon]k2]*FTrace[p1, {FieldStr[k1]}, p2]*
     FTrace[p2, {FieldStr[k1]}, q1] + 2*DotProduct[p1, p2]*
     DotProduct[p1, \[Epsilon]k2]*DotProduct[p2, q1]*
     DotProduct[q2, \[Epsilon]k2]*FTrace[p1, {FieldStr[k1]}, p2]*
     FTrace[p2, {FieldStr[k1]}, q1] + DotProduct[p1, p2]^2*
     DotProduct[q1, \[Epsilon]k2]*DotProduct[q2, \[Epsilon]k2]*
     FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, q1] + 
    DotProduct[p1, p2]^2*DotProduct[q2, \[Epsilon]k2]^2*
     FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, q1] + 
    DotProduct[p1, p2]*DotProduct[p1, \[Epsilon]k2]^2*DotProduct[p2, q1]*
     FTrace[p2, {FieldStr[k1]}, q1]^2 + DotProduct[p1, p2]^2*
     DotProduct[p1, \[Epsilon]k2]*DotProduct[q2, \[Epsilon]k2]*
     FTrace[p2, {FieldStr[k1]}, q1]^2 + 2*DotProduct[p1, p2]*
     DotProduct[p1, \[Epsilon]k2]*DotProduct[p2, q1]*
     DotProduct[q1, \[Epsilon]k2]*FTrace[p1, {FieldStr[k1]}, p2]*
     FTrace[p2, {FieldStr[k1]}, q2] - DotProduct[p1, p2]^2*
     DotProduct[q1, \[Epsilon]k2]^2*FTrace[p1, {FieldStr[k1]}, p2]*
     FTrace[p2, {FieldStr[k1]}, q2] + 2*DotProduct[p1, p2]*
     DotProduct[p1, \[Epsilon]k2]*DotProduct[p2, q1]*
     DotProduct[q2, \[Epsilon]k2]*FTrace[p1, {FieldStr[k1]}, p2]*
     FTrace[p2, {FieldStr[k1]}, q2] - DotProduct[p1, p2]^2*
     DotProduct[q1, \[Epsilon]k2]*DotProduct[q2, \[Epsilon]k2]*
     FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, q2] + 
    2*DotProduct[p1, p2]*DotProduct[p1, \[Epsilon]k2]^2*DotProduct[p2, q1]*
     FTrace[p2, {FieldStr[k1]}, q1]*FTrace[p2, {FieldStr[k1]}, q2] - 
    DotProduct[p1, p2]^2*DotProduct[p1, \[Epsilon]k2]*
     DotProduct[q1, \[Epsilon]k2]*FTrace[p2, {FieldStr[k1]}, q1]*
     FTrace[p2, {FieldStr[k1]}, q2] + DotProduct[p1, p2]^2*
     DotProduct[p1, \[Epsilon]k2]*DotProduct[q2, \[Epsilon]k2]*
     FTrace[p2, {FieldStr[k1]}, q1]*FTrace[p2, {FieldStr[k1]}, q2] + 
    DotProduct[p1, p2]*DotProduct[p1, \[Epsilon]k2]^2*DotProduct[p2, q1]*
     FTrace[p2, {FieldStr[k1]}, q2]^2 - DotProduct[p1, p2]^2*
     DotProduct[p1, \[Epsilon]k2]*DotProduct[q1, \[Epsilon]k2]*
     FTrace[p2, {FieldStr[k1]}, q2]^2 + DotProduct[k1, q2]*
     DotProduct[p1, p2]^2*DotProduct[q1, \[Epsilon]k2]*
     FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, 
      \[Epsilon]k2] + 2*DotProduct[k1, p1]*DotProduct[p1, p2]*
     DotProduct[p2, q1]*DotProduct[q1, \[Epsilon]k2]*
     FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, 
      \[Epsilon]k2] + DotProduct[k1, q2]*DotProduct[p1, p2]^2*
     DotProduct[q2, \[Epsilon]k2]*FTrace[p1, {FieldStr[k1]}, p2]*
     FTrace[p2, {FieldStr[k1]}, \[Epsilon]k2] + 2*DotProduct[k1, p1]*
     DotProduct[p1, p2]*DotProduct[p2, q1]*DotProduct[q2, \[Epsilon]k2]*
     FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, 
      \[Epsilon]k2] + DotProduct[k1, q2]*DotProduct[p1, p2]^2*
     DotProduct[p1, \[Epsilon]k2]*FTrace[p2, {FieldStr[k1]}, q1]*
     FTrace[p2, {FieldStr[k1]}, \[Epsilon]k2] + 2*DotProduct[k1, p1]*
     DotProduct[p1, p2]*DotProduct[p1, \[Epsilon]k2]*DotProduct[p2, q1]*
     FTrace[p2, {FieldStr[k1]}, q1]*FTrace[p2, {FieldStr[k1]}, 
      \[Epsilon]k2] + DotProduct[k1, p1]*DotProduct[p1, p2]^2*
     DotProduct[q2, \[Epsilon]k2]*FTrace[p2, {FieldStr[k1]}, q1]*
     FTrace[p2, {FieldStr[k1]}, \[Epsilon]k2] + DotProduct[k1, q2]*
     DotProduct[p1, p2]^2*DotProduct[p1, \[Epsilon]k2]*
     FTrace[p2, {FieldStr[k1]}, q2]*FTrace[p2, {FieldStr[k1]}, 
      \[Epsilon]k2] + 2*DotProduct[k1, p1]*DotProduct[p1, p2]*
     DotProduct[p1, \[Epsilon]k2]*DotProduct[p2, q1]*
     FTrace[p2, {FieldStr[k1]}, q2]*FTrace[p2, {FieldStr[k1]}, 
      \[Epsilon]k2] - DotProduct[k1, p1]*DotProduct[p1, p2]^2*
     DotProduct[q1, \[Epsilon]k2]*FTrace[p2, {FieldStr[k1]}, q2]*
     FTrace[p2, {FieldStr[k1]}, \[Epsilon]k2] + DotProduct[k1, p1]*
     DotProduct[k1, q2]*DotProduct[p1, p2]^2*
     FTrace[p2, {FieldStr[k1]}, \[Epsilon]k2]^2 + 
    DotProduct[k1, p1]^2*DotProduct[p1, p2]*DotProduct[p2, q1]*
     FTrace[p2, {FieldStr[k1]}, \[Epsilon]k2]^2 - 
    d\[Phi]*DotProduct[q1, \[Epsilon]k2]*DotProduct[q2, \[Epsilon]k2]*
     FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, q1]*Mass[p1]^2*
     Mass[p2]^2 - d\[Phi]*DotProduct[q2, \[Epsilon]k2]^2*
     FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, q1]*Mass[p1]^2*
     Mass[p2]^2 - d\[Phi]*DotProduct[p1, \[Epsilon]k2]*
     DotProduct[q2, \[Epsilon]k2]*FTrace[p2, {FieldStr[k1]}, q1]^2*Mass[p1]^2*
     Mass[p2]^2 + d\[Phi]*DotProduct[q1, \[Epsilon]k2]^2*
     FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, q2]*Mass[p1]^2*
     Mass[p2]^2 + d\[Phi]*DotProduct[q1, \[Epsilon]k2]*
     DotProduct[q2, \[Epsilon]k2]*FTrace[p1, {FieldStr[k1]}, p2]*
     FTrace[p2, {FieldStr[k1]}, q2]*Mass[p1]^2*Mass[p2]^2 + 
    d\[Phi]*DotProduct[p1, \[Epsilon]k2]*DotProduct[q1, \[Epsilon]k2]*
     FTrace[p2, {FieldStr[k1]}, q1]*FTrace[p2, {FieldStr[k1]}, q2]*Mass[p1]^2*
     Mass[p2]^2 - d\[Phi]*DotProduct[p1, \[Epsilon]k2]*
     DotProduct[q2, \[Epsilon]k2]*FTrace[p2, {FieldStr[k1]}, q1]*
     FTrace[p2, {FieldStr[k1]}, q2]*Mass[p1]^2*Mass[p2]^2 + 
    d\[Phi]*DotProduct[p1, \[Epsilon]k2]*DotProduct[q1, \[Epsilon]k2]*
     FTrace[p2, {FieldStr[k1]}, q2]^2*Mass[p1]^2*Mass[p2]^2 - 
    d\[Phi]*DotProduct[k1, q2]*DotProduct[q1, \[Epsilon]k2]*
     FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, \[Epsilon]k2]*
     Mass[p1]^2*Mass[p2]^2 - d\[Phi]*DotProduct[k1, q2]*
     DotProduct[q2, \[Epsilon]k2]*FTrace[p1, {FieldStr[k1]}, p2]*
     FTrace[p2, {FieldStr[k1]}, \[Epsilon]k2]*Mass[p1]^2*Mass[p2]^2 - 
    d\[Phi]*DotProduct[k1, q2]*DotProduct[p1, \[Epsilon]k2]*
     FTrace[p2, {FieldStr[k1]}, q1]*FTrace[p2, {FieldStr[k1]}, \[Epsilon]k2]*
     Mass[p1]^2*Mass[p2]^2 - d\[Phi]*DotProduct[k1, p1]*
     DotProduct[q2, \[Epsilon]k2]*FTrace[p2, {FieldStr[k1]}, q1]*
     FTrace[p2, {FieldStr[k1]}, \[Epsilon]k2]*Mass[p1]^2*Mass[p2]^2 - 
    d\[Phi]*DotProduct[k1, q2]*DotProduct[p1, \[Epsilon]k2]*
     FTrace[p2, {FieldStr[k1]}, q2]*FTrace[p2, {FieldStr[k1]}, \[Epsilon]k2]*
     Mass[p1]^2*Mass[p2]^2 + d\[Phi]*DotProduct[k1, p1]*
     DotProduct[q1, \[Epsilon]k2]*FTrace[p2, {FieldStr[k1]}, q2]*
     FTrace[p2, {FieldStr[k1]}, \[Epsilon]k2]*Mass[p1]^2*Mass[p2]^2 - 
    d\[Phi]*DotProduct[k1, p1]*DotProduct[k1, q2]*
     FTrace[p2, {FieldStr[k1]}, \[Epsilon]k2]^2*Mass[p1]^2*Mass[p2]^2)/
   (2*DotProduct[k1, p2]^2*(DotProduct[k1, q1] + DotProduct[k1, q2])*
    DotProduct[p1, q2]*DotProduct[q2, q2]) + 
  (DotProduct[p2, q1]^2*DotProduct[q1, \[Epsilon]k2]^2*
     FTrace[p1, {FieldStr[k1]}, p2]^2 + 2*DotProduct[p2, q1]^2*
     DotProduct[q1, \[Epsilon]k2]*DotProduct[q2, \[Epsilon]k2]*
     FTrace[p1, {FieldStr[k1]}, p2]^2 + DotProduct[p2, q1]^2*
     DotProduct[q2, \[Epsilon]k2]^2*FTrace[p1, {FieldStr[k1]}, p2]^2 + 
    2*DotProduct[p1, \[Epsilon]k2]*DotProduct[p2, q1]^2*
     DotProduct[q1, \[Epsilon]k2]*FTrace[p1, {FieldStr[k1]}, p2]*
     FTrace[p2, {FieldStr[k1]}, q1] - 2*DotProduct[p1, q2]*DotProduct[p2, q1]*
     DotProduct[p2, \[Epsilon]k2]*DotProduct[q1, \[Epsilon]k2]*
     FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, q1] + 
    2*DotProduct[p1, \[Epsilon]k2]*DotProduct[p2, q1]^2*
     DotProduct[q2, \[Epsilon]k2]*FTrace[p1, {FieldStr[k1]}, p2]*
     FTrace[p2, {FieldStr[k1]}, q1] - 2*DotProduct[p1, q2]*DotProduct[p2, q1]*
     DotProduct[p2, \[Epsilon]k2]*DotProduct[q2, \[Epsilon]k2]*
     FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, q1] + 
    2*DotProduct[p1, p2]*DotProduct[p2, q1]*DotProduct[q1, \[Epsilon]k2]*
     DotProduct[q2, \[Epsilon]k2]*FTrace[p1, {FieldStr[k1]}, p2]*
     FTrace[p2, {FieldStr[k1]}, q1] + 2*DotProduct[p1, p2]*DotProduct[p2, q1]*
     DotProduct[q2, \[Epsilon]k2]^2*FTrace[p1, {FieldStr[k1]}, p2]*
     FTrace[p2, {FieldStr[k1]}, q1] + DotProduct[p1, \[Epsilon]k2]^2*
     DotProduct[p2, q1]^2*FTrace[p2, {FieldStr[k1]}, q1]^2 - 
    2*DotProduct[p1, q2]*DotProduct[p1, \[Epsilon]k2]*DotProduct[p2, q1]*
     DotProduct[p2, \[Epsilon]k2]*FTrace[p2, {FieldStr[k1]}, q1]^2 + 
    DotProduct[p1, q2]^2*DotProduct[p2, \[Epsilon]k2]^2*
     FTrace[p2, {FieldStr[k1]}, q1]^2 + 2*DotProduct[p1, p2]*
     DotProduct[p1, \[Epsilon]k2]*DotProduct[p2, q1]*
     DotProduct[q2, \[Epsilon]k2]*FTrace[p2, {FieldStr[k1]}, q1]^2 - 
    2*DotProduct[p1, p2]*DotProduct[p1, q2]*DotProduct[p2, \[Epsilon]k2]*
     DotProduct[q2, \[Epsilon]k2]*FTrace[p2, {FieldStr[k1]}, q1]^2 + 
    DotProduct[p1, p2]^2*DotProduct[q2, \[Epsilon]k2]^2*
     FTrace[p2, {FieldStr[k1]}, q1]^2 + 2*DotProduct[p1, \[Epsilon]k2]*
     DotProduct[p2, q1]^2*DotProduct[q1, \[Epsilon]k2]*
     FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, q2] - 
    2*DotProduct[p1, q2]*DotProduct[p2, q1]*DotProduct[p2, \[Epsilon]k2]*
     DotProduct[q1, \[Epsilon]k2]*FTrace[p1, {FieldStr[k1]}, p2]*
     FTrace[p2, {FieldStr[k1]}, q2] - 2*DotProduct[p1, p2]*DotProduct[p2, q1]*
     DotProduct[q1, \[Epsilon]k2]^2*FTrace[p1, {FieldStr[k1]}, p2]*
     FTrace[p2, {FieldStr[k1]}, q2] + 2*DotProduct[p1, \[Epsilon]k2]*
     DotProduct[p2, q1]^2*DotProduct[q2, \[Epsilon]k2]*
     FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, q2] - 
    2*DotProduct[p1, q2]*DotProduct[p2, q1]*DotProduct[p2, \[Epsilon]k2]*
     DotProduct[q2, \[Epsilon]k2]*FTrace[p1, {FieldStr[k1]}, p2]*
     FTrace[p2, {FieldStr[k1]}, q2] - 2*DotProduct[p1, p2]*DotProduct[p2, q1]*
     DotProduct[q1, \[Epsilon]k2]*DotProduct[q2, \[Epsilon]k2]*
     FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, q2] + 
    2*DotProduct[p1, \[Epsilon]k2]^2*DotProduct[p2, q1]^2*
     FTrace[p2, {FieldStr[k1]}, q1]*FTrace[p2, {FieldStr[k1]}, q2] - 
    4*DotProduct[p1, q2]*DotProduct[p1, \[Epsilon]k2]*DotProduct[p2, q1]*
     DotProduct[p2, \[Epsilon]k2]*FTrace[p2, {FieldStr[k1]}, q1]*
     FTrace[p2, {FieldStr[k1]}, q2] + 2*DotProduct[p1, q2]^2*
     DotProduct[p2, \[Epsilon]k2]^2*FTrace[p2, {FieldStr[k1]}, q1]*
     FTrace[p2, {FieldStr[k1]}, q2] - 2*DotProduct[p1, p2]*
     DotProduct[p1, \[Epsilon]k2]*DotProduct[p2, q1]*
     DotProduct[q1, \[Epsilon]k2]*FTrace[p2, {FieldStr[k1]}, q1]*
     FTrace[p2, {FieldStr[k1]}, q2] + 2*DotProduct[p1, p2]*DotProduct[p1, q2]*
     DotProduct[p2, \[Epsilon]k2]*DotProduct[q1, \[Epsilon]k2]*
     FTrace[p2, {FieldStr[k1]}, q1]*FTrace[p2, {FieldStr[k1]}, q2] + 
    2*DotProduct[p1, p2]*DotProduct[p1, \[Epsilon]k2]*DotProduct[p2, q1]*
     DotProduct[q2, \[Epsilon]k2]*FTrace[p2, {FieldStr[k1]}, q1]*
     FTrace[p2, {FieldStr[k1]}, q2] - 2*DotProduct[p1, p2]*DotProduct[p1, q2]*
     DotProduct[p2, \[Epsilon]k2]*DotProduct[q2, \[Epsilon]k2]*
     FTrace[p2, {FieldStr[k1]}, q1]*FTrace[p2, {FieldStr[k1]}, q2] - 
    2*DotProduct[p1, p2]^2*DotProduct[q1, \[Epsilon]k2]*
     DotProduct[q2, \[Epsilon]k2]*FTrace[p2, {FieldStr[k1]}, q1]*
     FTrace[p2, {FieldStr[k1]}, q2] + DotProduct[p1, \[Epsilon]k2]^2*
     DotProduct[p2, q1]^2*FTrace[p2, {FieldStr[k1]}, q2]^2 - 
    2*DotProduct[p1, q2]*DotProduct[p1, \[Epsilon]k2]*DotProduct[p2, q1]*
     DotProduct[p2, \[Epsilon]k2]*FTrace[p2, {FieldStr[k1]}, q2]^2 + 
    DotProduct[p1, q2]^2*DotProduct[p2, \[Epsilon]k2]^2*
     FTrace[p2, {FieldStr[k1]}, q2]^2 - 2*DotProduct[p1, p2]*
     DotProduct[p1, \[Epsilon]k2]*DotProduct[p2, q1]*
     DotProduct[q1, \[Epsilon]k2]*FTrace[p2, {FieldStr[k1]}, q2]^2 + 
    2*DotProduct[p1, p2]*DotProduct[p1, q2]*DotProduct[p2, \[Epsilon]k2]*
     DotProduct[q1, \[Epsilon]k2]*FTrace[p2, {FieldStr[k1]}, q2]^2 + 
    DotProduct[p1, p2]^2*DotProduct[q1, \[Epsilon]k2]^2*
     FTrace[p2, {FieldStr[k1]}, q2]^2 + 2*DotProduct[k1, q2]*
     DotProduct[p1, p2]*DotProduct[p2, q1]*DotProduct[q1, \[Epsilon]k2]*
     FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, 
      \[Epsilon]k2] + 2*DotProduct[k1, p1]*DotProduct[p2, q1]^2*
     DotProduct[q1, \[Epsilon]k2]*FTrace[p1, {FieldStr[k1]}, p2]*
     FTrace[p2, {FieldStr[k1]}, \[Epsilon]k2] + 2*DotProduct[k1, q2]*
     DotProduct[p1, p2]*DotProduct[p2, q1]*DotProduct[q2, \[Epsilon]k2]*
     FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, 
      \[Epsilon]k2] + 2*DotProduct[k1, p1]*DotProduct[p2, q1]^2*
     DotProduct[q2, \[Epsilon]k2]*FTrace[p1, {FieldStr[k1]}, p2]*
     FTrace[p2, {FieldStr[k1]}, \[Epsilon]k2] + 2*DotProduct[k1, q2]*
     DotProduct[p1, p2]*DotProduct[p1, \[Epsilon]k2]*DotProduct[p2, q1]*
     FTrace[p2, {FieldStr[k1]}, q1]*FTrace[p2, {FieldStr[k1]}, 
      \[Epsilon]k2] + 2*DotProduct[k1, p1]*DotProduct[p1, \[Epsilon]k2]*
     DotProduct[p2, q1]^2*FTrace[p2, {FieldStr[k1]}, q1]*
     FTrace[p2, {FieldStr[k1]}, \[Epsilon]k2] - 2*DotProduct[k1, q2]*
     DotProduct[p1, p2]*DotProduct[p1, q2]*DotProduct[p2, \[Epsilon]k2]*
     FTrace[p2, {FieldStr[k1]}, q1]*FTrace[p2, {FieldStr[k1]}, 
      \[Epsilon]k2] - 2*DotProduct[k1, p1]*DotProduct[p1, q2]*
     DotProduct[p2, q1]*DotProduct[p2, \[Epsilon]k2]*
     FTrace[p2, {FieldStr[k1]}, q1]*FTrace[p2, {FieldStr[k1]}, 
      \[Epsilon]k2] + 2*DotProduct[k1, q2]*DotProduct[p1, p2]^2*
     DotProduct[q2, \[Epsilon]k2]*FTrace[p2, {FieldStr[k1]}, q1]*
     FTrace[p2, {FieldStr[k1]}, \[Epsilon]k2] + 2*DotProduct[k1, p1]*
     DotProduct[p1, p2]*DotProduct[p2, q1]*DotProduct[q2, \[Epsilon]k2]*
     FTrace[p2, {FieldStr[k1]}, q1]*FTrace[p2, {FieldStr[k1]}, 
      \[Epsilon]k2] + 2*DotProduct[k1, q2]*DotProduct[p1, p2]*
     DotProduct[p1, \[Epsilon]k2]*DotProduct[p2, q1]*
     FTrace[p2, {FieldStr[k1]}, q2]*FTrace[p2, {FieldStr[k1]}, 
      \[Epsilon]k2] + 2*DotProduct[k1, p1]*DotProduct[p1, \[Epsilon]k2]*
     DotProduct[p2, q1]^2*FTrace[p2, {FieldStr[k1]}, q2]*
     FTrace[p2, {FieldStr[k1]}, \[Epsilon]k2] - 2*DotProduct[k1, q2]*
     DotProduct[p1, p2]*DotProduct[p1, q2]*DotProduct[p2, \[Epsilon]k2]*
     FTrace[p2, {FieldStr[k1]}, q2]*FTrace[p2, {FieldStr[k1]}, 
      \[Epsilon]k2] - 2*DotProduct[k1, p1]*DotProduct[p1, q2]*
     DotProduct[p2, q1]*DotProduct[p2, \[Epsilon]k2]*
     FTrace[p2, {FieldStr[k1]}, q2]*FTrace[p2, {FieldStr[k1]}, 
      \[Epsilon]k2] - 2*DotProduct[k1, q2]*DotProduct[p1, p2]^2*
     DotProduct[q1, \[Epsilon]k2]*FTrace[p2, {FieldStr[k1]}, q2]*
     FTrace[p2, {FieldStr[k1]}, \[Epsilon]k2] - 2*DotProduct[k1, p1]*
     DotProduct[p1, p2]*DotProduct[p2, q1]*DotProduct[q1, \[Epsilon]k2]*
     FTrace[p2, {FieldStr[k1]}, q2]*FTrace[p2, {FieldStr[k1]}, 
      \[Epsilon]k2] + DotProduct[k1, q2]^2*DotProduct[p1, p2]^2*
     FTrace[p2, {FieldStr[k1]}, \[Epsilon]k2]^2 + 
    2*DotProduct[k1, p1]*DotProduct[k1, q2]*DotProduct[p1, p2]*
     DotProduct[p2, q1]*FTrace[p2, {FieldStr[k1]}, \[Epsilon]k2]^2 + 
    DotProduct[k1, p1]^2*DotProduct[p2, q1]^2*
     FTrace[p2, {FieldStr[k1]}, \[Epsilon]k2]^2 - 
    d\[Phi]*DotProduct[q2, \[Epsilon]k2]^2*FTrace[p2, {FieldStr[k1]}, q1]^2*
     Mass[p1]^2*Mass[p2]^2 + 2*d\[Phi]*DotProduct[q1, \[Epsilon]k2]*
     DotProduct[q2, \[Epsilon]k2]*FTrace[p2, {FieldStr[k1]}, q1]*
     FTrace[p2, {FieldStr[k1]}, q2]*Mass[p1]^2*Mass[p2]^2 - 
    d\[Phi]*DotProduct[q1, \[Epsilon]k2]^2*FTrace[p2, {FieldStr[k1]}, q2]^2*
     Mass[p1]^2*Mass[p2]^2 - 2*d\[Phi]*DotProduct[k1, q2]*
     DotProduct[q2, \[Epsilon]k2]*FTrace[p2, {FieldStr[k1]}, q1]*
     FTrace[p2, {FieldStr[k1]}, \[Epsilon]k2]*Mass[p1]^2*Mass[p2]^2 + 
    2*d\[Phi]*DotProduct[k1, q2]*DotProduct[q1, \[Epsilon]k2]*
     FTrace[p2, {FieldStr[k1]}, q2]*FTrace[p2, {FieldStr[k1]}, \[Epsilon]k2]*
     Mass[p1]^2*Mass[p2]^2 - d\[Phi]*DotProduct[k1, q2]^2*
     FTrace[p2, {FieldStr[k1]}, \[Epsilon]k2]^2*Mass[p1]^2*Mass[p2]^2)/
   (2*DotProduct[k1, p2]^2*(DotProduct[k1, q1] + DotProduct[k1, q2])*
    DotProduct[q1, q1]*DotProduct[q2, q2]) + 
  (DotProduct[p1, p2]^2*DotProduct[q1, q1]*DotProduct[q1, \[Epsilon]k2]^2*
     FTrace[p1, {FieldStr[k1]}, p2]^2 + 2*DotProduct[p1, p2]^2*
     DotProduct[q1, q1]*DotProduct[q1, \[Epsilon]k2]*
     DotProduct[q2, \[Epsilon]k2]*FTrace[p1, {FieldStr[k1]}, p2]^2 + 
    DotProduct[p1, p2]^2*DotProduct[q1, q1]*DotProduct[q2, \[Epsilon]k2]^2*
     FTrace[p1, {FieldStr[k1]}, p2]^2 + 2*DotProduct[p1, p2]^2*
     DotProduct[p1, \[Epsilon]k2]*DotProduct[q1, q1]*
     DotProduct[q1, \[Epsilon]k2]*FTrace[p1, {FieldStr[k1]}, p2]*
     FTrace[p2, {FieldStr[k1]}, q1] + 2*DotProduct[p1, p2]^2*
     DotProduct[p1, \[Epsilon]k2]*DotProduct[q1, q1]*
     DotProduct[q2, \[Epsilon]k2]*FTrace[p1, {FieldStr[k1]}, p2]*
     FTrace[p2, {FieldStr[k1]}, q1] + DotProduct[p1, p2]^2*
     DotProduct[p1, \[Epsilon]k2]^2*DotProduct[q1, q1]*
     FTrace[p2, {FieldStr[k1]}, q1]^2 + 2*DotProduct[p1, p2]^2*
     DotProduct[p1, \[Epsilon]k2]*DotProduct[q1, q1]*
     DotProduct[q1, \[Epsilon]k2]*FTrace[p1, {FieldStr[k1]}, p2]*
     FTrace[p2, {FieldStr[k1]}, q2] + 2*DotProduct[p1, p2]^2*
     DotProduct[p1, \[Epsilon]k2]*DotProduct[q1, q1]*
     DotProduct[q2, \[Epsilon]k2]*FTrace[p1, {FieldStr[k1]}, p2]*
     FTrace[p2, {FieldStr[k1]}, q2] + 2*DotProduct[p1, p2]^2*
     DotProduct[p1, \[Epsilon]k2]^2*DotProduct[q1, q1]*
     FTrace[p2, {FieldStr[k1]}, q1]*FTrace[p2, {FieldStr[k1]}, q2] + 
    DotProduct[p1, p2]^2*DotProduct[p1, \[Epsilon]k2]^2*DotProduct[q1, q1]*
     FTrace[p2, {FieldStr[k1]}, q2]^2 + 2*DotProduct[k1, p1]*
     DotProduct[p1, p2]^2*DotProduct[q1, q1]*DotProduct[q1, \[Epsilon]k2]*
     FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, 
      \[Epsilon]k2] + 2*DotProduct[k1, p1]*DotProduct[p1, p2]^2*
     DotProduct[q1, q1]*DotProduct[q2, \[Epsilon]k2]*
     FTrace[p1, {FieldStr[k1]}, p2]*FTrace[p2, {FieldStr[k1]}, 
      \[Epsilon]k2] + 2*DotProduct[k1, p1]*DotProduct[p1, p2]^2*
     DotProduct[p1, \[Epsilon]k2]*DotProduct[q1, q1]*
     FTrace[p2, {FieldStr[k1]}, q1]*FTrace[p2, {FieldStr[k1]}, 
      \[Epsilon]k2] + 2*DotProduct[k1, p1]*DotProduct[p1, p2]^2*
     DotProduct[p1, \[Epsilon]k2]*DotProduct[q1, q1]*
     FTrace[p2, {FieldStr[k1]}, q2]*FTrace[p2, {FieldStr[k1]}, 
      \[Epsilon]k2] + DotProduct[k1, p1]^2*DotProduct[p1, p2]^2*
     DotProduct[q1, q1]*FTrace[p2, {FieldStr[k1]}, \[Epsilon]k2]^2 - 
    d\[Phi]*DotProduct[q1, q1]*DotProduct[q1, \[Epsilon]k2]^2*
     FTrace[p1, {FieldStr[k1]}, p2]^2*Mass[p1]^2*Mass[p2]^2 - 
    2*d\[Phi]*DotProduct[q1, q1]*DotProduct[q1, \[Epsilon]k2]*
     DotProduct[q2, \[Epsilon]k2]*FTrace[p1, {FieldStr[k1]}, p2]^2*Mass[p1]^2*
     Mass[p2]^2 - d\[Phi]*DotProduct[q1, q1]*DotProduct[q2, \[Epsilon]k2]^2*
     FTrace[p1, {FieldStr[k1]}, p2]^2*Mass[p1]^2*Mass[p2]^2 - 
    2*d\[Phi]*DotProduct[p1, \[Epsilon]k2]*DotProduct[q1, q1]*
     DotProduct[q1, \[Epsilon]k2]*FTrace[p1, {FieldStr[k1]}, p2]*
     FTrace[p2, {FieldStr[k1]}, q1]*Mass[p1]^2*Mass[p2]^2 - 
    2*d\[Phi]*DotProduct[p1, \[Epsilon]k2]*DotProduct[q1, q1]*
     DotProduct[q2, \[Epsilon]k2]*FTrace[p1, {FieldStr[k1]}, p2]*
     FTrace[p2, {FieldStr[k1]}, q1]*Mass[p1]^2*Mass[p2]^2 - 
    d\[Phi]*DotProduct[p1, \[Epsilon]k2]^2*DotProduct[q1, q1]*
     FTrace[p2, {FieldStr[k1]}, q1]^2*Mass[p1]^2*Mass[p2]^2 - 
    2*d\[Phi]*DotProduct[p1, \[Epsilon]k2]*DotProduct[q1, q1]*
     DotProduct[q1, \[Epsilon]k2]*FTrace[p1, {FieldStr[k1]}, p2]*
     FTrace[p2, {FieldStr[k1]}, q2]*Mass[p1]^2*Mass[p2]^2 - 
    2*d\[Phi]*DotProduct[p1, \[Epsilon]k2]*DotProduct[q1, q1]*
     DotProduct[q2, \[Epsilon]k2]*FTrace[p1, {FieldStr[k1]}, p2]*
     FTrace[p2, {FieldStr[k1]}, q2]*Mass[p1]^2*Mass[p2]^2 - 
    2*d\[Phi]*DotProduct[p1, \[Epsilon]k2]^2*DotProduct[q1, q1]*
     FTrace[p2, {FieldStr[k1]}, q1]*FTrace[p2, {FieldStr[k1]}, q2]*Mass[p1]^2*
     Mass[p2]^2 - d\[Phi]*DotProduct[p1, \[Epsilon]k2]^2*DotProduct[q1, q1]*
     FTrace[p2, {FieldStr[k1]}, q2]^2*Mass[p1]^2*Mass[p2]^2 - 
    2*d\[Phi]*DotProduct[k1, p1]*DotProduct[q1, q1]*
     DotProduct[q1, \[Epsilon]k2]*FTrace[p1, {FieldStr[k1]}, p2]*
     FTrace[p2, {FieldStr[k1]}, \[Epsilon]k2]*Mass[p1]^2*Mass[p2]^2 - 
    2*d\[Phi]*DotProduct[k1, p1]*DotProduct[q1, q1]*
     DotProduct[q2, \[Epsilon]k2]*FTrace[p1, {FieldStr[k1]}, p2]*
     FTrace[p2, {FieldStr[k1]}, \[Epsilon]k2]*Mass[p1]^2*Mass[p2]^2 - 
    2*d\[Phi]*DotProduct[k1, p1]*DotProduct[p1, \[Epsilon]k2]*
     DotProduct[q1, q1]*FTrace[p2, {FieldStr[k1]}, q1]*
     FTrace[p2, {FieldStr[k1]}, \[Epsilon]k2]*Mass[p1]^2*Mass[p2]^2 - 
    2*d\[Phi]*DotProduct[k1, p1]*DotProduct[p1, \[Epsilon]k2]*
     DotProduct[q1, q1]*FTrace[p2, {FieldStr[k1]}, q2]*
     FTrace[p2, {FieldStr[k1]}, \[Epsilon]k2]*Mass[p1]^2*Mass[p2]^2 - 
    d\[Phi]*DotProduct[k1, p1]^2*DotProduct[q1, q1]*
     FTrace[p2, {FieldStr[k1]}, \[Epsilon]k2]^2*Mass[p1]^2*Mass[p2]^2)/
   (8*DotProduct[k1, p2]^2*(DotProduct[k1, q1] + DotProduct[k1, q2])*
    DotProduct[p1, q2]^2*DotProduct[q2, q2]) + 
  (DotProduct[p1, p2]^2*DotProduct[q2, q2]*
     FTrace[p2, {FieldStr[k1]}, \[Epsilon]k2]^2 - d\[Phi]*DotProduct[q2, q2]*
     FTrace[p2, {FieldStr[k1]}, \[Epsilon]k2]^2*Mass[p1]^2*Mass[p2]^2)/
   (8*(DotProduct[k1, q1] + DotProduct[k1, q2])*DotProduct[p2, q1]^2*
    DotProduct[q1, q1]))
