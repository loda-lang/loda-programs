; A385821: Numbers k such that ceiling((k^2 + 1)/2) is prime.
; Submitted by Science United
; 2,3,5,6,9,11,12,15,18,19,25,29,35,39,42,45,48,49,51,54,59,60,61,65,66,69,71,72,79,84,85,90,95,101,121,131,132,139,141,144,145,150,159,165,169,171,174,175,181,186,192,195,198,199,201,204,205,209,210,219,221,231,245,246,261,264,270,271,275,279,289,299,306,309,312,315,321,324,325,329

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  mov $3,$6
  add $3,1
  add $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,18
  sub $5,1
  mul $5,4
  add $5,$1
  div $5,4
  mov $6,$5
lpe
mov $0,$1
div $0,2
sub $0,2
