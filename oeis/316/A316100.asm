; A316100: Numbers k such that k is deficient but k+1 is abundant, that is, a deficient number followed by an abundant number.
; Submitted by Dongha Hwang
; 11,17,19,23,29,35,39,41,47,53,55,59,65,69,71,77,79,83,87,89,95,99,101,103,107,111,113,119,125,131,137,139,143,149,155,159,161,167,173,175,179,185,191,195,197,199,203,207,209,215,219,221,223,227,233,239

#offset 1

sub $0,1
mov $5,$0
mov $6,3
mov $7,$0
add $7,6
pow $7,3
lpb $7
  mov $2,$6
  add $2,3
  seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mul $2,21
  mov $1,3
  mul $1,$2
  add $1,$2
  mov $2,$1
  sub $2,79
  div $2,84
  add $6,2
  mov $8,$6
  mul $8,2
  sub $8,$2
  mul $8,2
  mov $4,$8
  add $4,1
  div $8,$4
  mod $8,2
  sub $5,$8
  mov $9,$5
  max $9,0
  equ $9,$5
  mul $7,$9
  sub $7,18
  add $6,$9
  sub $6,1
lpe
mov $5,$6
add $5,3
div $5,2
mov $3,$5
mul $3,2
mov $0,$3
sub $0,1
