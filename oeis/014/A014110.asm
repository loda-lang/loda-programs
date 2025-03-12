; A014110: Number of ordered ways of writing n as a sum of 4 squares of nonnegative integers.
; Submitted by BrandyNOW
; 1,4,6,4,5,12,12,4,6,16,18,12,8,16,24,12,5,24,30,16,18,28,24,12,12,28,42,28,12,36,48,16,6,36,42,36,29,28,48,28,18,48,60,28,24,60,48,24,8,44,72,48,30,48,84,36,24,52,54,48,36,52,72,52,5,72,96,40,42,72,84,36,30,52,90,76,36,72,96,40

mov $3,$0
mov $5,2
lpb $5
  bin $5,$4
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  seq $4,224213 ; Number of nonnegative solutions to x^2 + y^2 + z^2 + u^2 <= n.
  mul $4,2
  mov $2,$5
  mul $2,$4
  mul $0,$5
  add $1,$2
lpe
min $3,1
mul $3,$4
add $1,4
sub $1,$3
mov $0,$1
sub $0,4
div $0,2
