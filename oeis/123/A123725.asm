; A123725: Numerators of fractional partial quotients appearing in a continued fraction for the power series Sum_{n>=0} x^(2^n - 1)/(n+1)^s.
; Submitted by iBezanilla
; 1,2,-3,-2,-4,2,3,-2,-5,2,-3,-2,4,2,3,-2,-6,2,-3,-2,-4,2,3,-2,5,2,-3,-2,4,2,3,-2,-7,2,-3,-2,-4,2,3,-2,-5,2,-3,-2,4,2,3,-2,6,2,-3,-2,-4,2,3,-2,5,2,-3,-2,4,2,3,-2,-8,2,-3,-2,-4,2,3,-2,-5,2,-3,-2,4,2,3,-2

mov $1,$0
mul $1,8
add $1,12
mov $4,3
mul $0,$1
sub $0,1
div $0,2
add $0,3
lpb $0
  sub $0,$4
  mov $3,$0
  add $3,1
  dir $3,2
  div $3,2
  mov $5,-1
  pow $5,$3
  add $2,$5
  mov $4,1
  add $4,$0
  dif $4,2
lpe
mov $0,$2
