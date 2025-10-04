; A346403: a(1)=1; for n>1, a(n) gives the sum of the exponents in the different ways to write n as n = x^y, 2 <= x, 1 <= y.
; Submitted by Science United
; 1,1,1,3,1,1,1,4,3,1,1,1,1,1,1,7,1,1,1,1,1,1,1,1,3,1,4,1,1,1,1,6,1,1,1,3,1,1,1,1,1,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1,1,1,1,1,1,1,12,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

#offset 1

mov $1,$0
sub $0,1
mov $3,$0
lpb $3
  mov $4,$5
  mov $2,$1
  lpb $2
    lpb $2
      dif $2,$3
      add $5,10
    lpe
    pow $2,203
  lpe
  sub $3,1
lpe
mov $0,$4
div $0,10
add $0,1
