; A105503: Numbers n such that 3 is the leading digit of the n-th Fibonacci number in decimal representation.
; Submitted by Science United
; 4,9,14,28,33,38,52,57,71,76,81,95,100,105,119,124,138,143,148,162,167,172,181,186,191,205,210,215,229,234,239,248,253,258,272,277,282,296,301,306,315,320,325,339,344,349,363,368,382,387,392,406,411,416,430

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,8963 ; Initial digit of Fibonacci number F(n).
  equ $3,3
  sub $0,$3
  mul $3,4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
  add $1,1
  add $1,$3
lpe
mov $0,$1
