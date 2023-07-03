; A233470: Numerators of the expectation of the process defined by randomly moving 2n balls between bins.
; Submitted by zombie67 [MM]
; 1,8,23,704,563,13016,88069,728576,1593269,62075752,31730711,2977423552,3788707301,23104065256,340028535787,170983243313152,10823198495797,21904260478904,409741429887649,1656090499861696

mov $2,$0
add $2,1
mov $3,1
lpb $0
  mov $4,$0
  mul $4,2
  add $4,1
  mul $5,$4
  add $5,$3
  sub $0,1
  mul $3,$4
lpe
add $3,$5
gcd $5,$3
div $3,$5
mov $0,$3
mul $0,2
mov $1,$0
gcd $1,$2
mul $0,$1
div $0,2
