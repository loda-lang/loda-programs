; A316100: Numbers k such that k is deficient but k+1 is abundant, that is, a deficient number followed by an abundant number.
; Submitted by Checco
; 11,17,19,23,29,35,39,41,47,53,55,59,65,69,71,77,79,83,87,89,95,99,101,103,107,111,113,119,125,131,137,139,143,149,155,159,161,167,173,175,179,185,191,195,197,199,203,207,209,215,219,221,223,227,233,239

#offset 1

sub $0,1
mov $1,$0
mov $2,3
mov $3,$0
add $3,6
pow $3,3
lpb $3
  mov $7,$2
  add $7,3
  seq $7,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mul $7,21
  mov $8,3
  mul $8,$7
  add $8,$7
  mov $7,$8
  sub $7,79
  div $7,84
  add $2,2
  mov $4,$2
  mul $4,2
  sub $4,$7
  mul $4,2
  mov $6,$4
  add $6,1
  div $4,$6
  mod $4,2
  sub $1,$4
  mov $5,$1
  max $5,0
  equ $5,$1
  mul $3,$5
  sub $3,18
  add $2,$5
  sub $2,1
lpe
mov $1,$2
add $1,3
div $1,2
mov $0,$1
mul $0,2
sub $0,1
