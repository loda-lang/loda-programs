; A166250: a(n) = n-1 plus the largest proper divisor of n.
; 2,3,5,5,8,7,11,11,14,11,17,13,20,19,23,17,26,19,29,27,32,23,35,29,38,35,41,29,44,31,47,43,50,41,53,37,56,51,59,41,62,43,65,59,68,47,71,55,74,67,77,53,80,65,83,75,86,59,89,61,92,83,95,77,98,67,101,91,104,71,107,73,110,99,113,87,116,79,119,107,122,83,125,101,128,115,131,89,134,103,137,123,140,113,143,97,146,131,149,101,152,103,155,139,158,107,161,109,164,147,167,113,170,137,173,155,176,135,179,131,182,163,185,149,188,127,191,171,194,131,197,151,200,179,203,137,206,139,209,187,212,155,215,173,218,195,221,149,224,151,227,203,230,185,233,157,236,211,239,183,242,163,245,219,248,167,251,181,254,227,257,173,260,209,263,235,266,179,269,181,272,243,275,221,278,203,281,251,284,191,287,193,290,259,293,197,296,199,299,267,302,231,305,245,308,275,311,227,314,211,317,283,320,257,323,247,326,291,329,237,332,223,335,299,338,227,341,229,344,307,347,233,350,281,353,315,356,239,359,241,362,323,365,293,368,265,371,331,374,251

mov $7,$0
mov $5,$0
add $5,2
mov $6,1
add $5,1
add $0,1
sub $5,1
lpb $0,1
  gcd $6,$5
  sub $6,$0
  sub $0,1
  add $6,1
  mov $3,$6
  add $6,$0
lpe
mov $1,$3
add $1,1
mov $2,$7
mov $4,$2
add $1,$4
