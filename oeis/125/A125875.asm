; A125875: Odd numbers k such that cos(2*Pi/k) is an algebraic number of a 13-smooth degree, but not 11-smooth.
; Submitted by Landjunge
; 53,79,131,157,159,169,237,265,313,371,393,395,471,477,507,521,547,553,583,655,677,689,711,785,795,845,859,869,901,911,917,937,939,1007,1027,1093,1099,1113,1171,1179,1183,1185,1219,1249,1301,1325,1343

mov $1,2
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  seq $3,68211 ; Largest prime factor of Euler totient function phi(n).
  div $3,2
  sub $3,1
  cmp $3,5
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,3
