; A343111: Numbers having exactly 2 divisors of the form 8*k + 1, that is, numbers with exactly 1 divisor of the form 8*k + 1 other than 1.
; Submitted by vanos0512
; 9,17,18,25,27,33,34,36,41,45,49,50,51,54,57,63,65,66,68,72,73,75,82,85,89,90,97,98,100,102,105,108,113,114,117,119,121,123,125,126,129,130,132,135,136,137,144,145,146,147,150,161,164,165,169,170,175,177,178,180,185,187,189,193,194,195,196,200,201,204,205,207,209,210,216,217,219,221,226,228

#offset 1

mov $2,$0
sub $0,1
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,188169 ; The number of divisors d of n of the form d == 1 (mod 8).
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
