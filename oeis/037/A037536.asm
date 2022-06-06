; A037536: Base-3 digits are, in order, the first n terms of the periodic sequence with initial period 1,2,1.
; Submitted by Jamie Morken(s4)
; 1,5,16,49,149,448,1345,4037,12112,36337,109013,327040,981121,2943365,8830096,26490289,79470869,238412608,715237825,2145713477,6437140432,19311421297,57934263893,173802791680,521408375041

mov $2,8
add $0,1
lpb $0
  sub $0,1
  mov $1,$2
  mul $1,3
  div $1,13
  mul $2,3
lpe
mov $0,$1
