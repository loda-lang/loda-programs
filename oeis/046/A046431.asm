; A046431: Sum of digits of a(n) raised to its digits powers is prime.
; Submitted by USTL-FIL (Lille Fr)
; 10,11,12,14,20,21,23,27,32,34,40,41,43,47,72,74,100,101,103,110,111,113,130,131,157,175,236,263,289,298,300,301,310,311,326,348,355,362,384,438,445,454,458,483,485,507,517,535,544,548,553,570,571,584,623,632,705,715,750,751,799,829,834,843,845,854,892,928,979,982,997,1002,1012,1020,1021,1056,1065,1069,1078,1087,1096,1102,1112,1120,1121,1156,1165,1169,1178,1187,1196,1200,1201,1210,1211,1222,1233,1257,1275,1323

mov $2,$0
add $2,11
pow $2,2
lpb $2
  mov $3,$1
  seq $3,45503 ; If decimal expansion of n is ab...d, a(n) = a^a + b^b +...+ d^d.
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
