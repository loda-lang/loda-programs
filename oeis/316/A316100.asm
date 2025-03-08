; A316100: Numbers k such that k is deficient but k+1 is abundant, that is, a deficient number followed by an abundant number.
; Submitted by Conan
; 11,17,19,23,29,35,39,41,47,53,55,59,65,69,71,77,79,83,87,89,95,99,101,103,107,111,113,119,125,131,137,139,143,149,155,159,161,167,173,175,179,185,191,195,197,199,203,207,209,215,219,221,223,227,233,239

#offset 1

sub $0,1
mov $1,3
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $6,$1
  add $6,3
  seq $6,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mul $6,21
  mov $7,3
  mul $7,$6
  add $7,$6
  mov $6,$7
  sub $6,79
  div $6,84
  add $1,2
  mov $3,$1
  mul $3,2
  sub $3,$6
  mul $3,2
  mov $5,$3
  add $5,1
  div $3,$5
  mod $3,2
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,18
  add $1,$4
  sub $1,1
lpe
mov $0,$1
add $0,3
div $0,2
mul $0,2
sub $0,1
