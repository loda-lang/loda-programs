; A322430: Numbers k such that the coefficient of x^k in the expansion of Product_{j>=1} (1-x^j)^8 is zero.
; Submitted by Kotenok2000
; 3,7,11,13,15,18,19,23,27,28,29,31,35,38,39,43,45,47,48,51,53,55,59,61,62,63,67,68,71,73,75,77,78,79,83,84,87,88,91,93,95,98,99,103,106,107,109,111,113,115,117,118,119,123,125,127,128,130,131,135,138,139,141,143,147,148,150,151,153,155,157,159,163,164,167,168,171,172,173,175

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  mul $3,3
  add $3,1
  dir $3,2
  div $3,2
  seq $3,33762 ; Product t2(q^d); d | 3, where t2 = theta2(q) / (2 * q^(1/4)).
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
