; A078363: A Chebyshev T-sequence with Diophantine property.
; Submitted by Jamie Morken(s2)
; 2,13,167,2158,27887,360373,4656962,60180133,777684767,10049721838,129868699127,1678243366813,21687295069442,280256592535933,3621648407897687,46801172710133998,604793596823844287,7815515585999841733,100996909021174098242

mov $3,1
lpb $0
  sub $0,$3
  add $2,$4
  add $4,1
  mov $1,$4
  mul $1,10
  add $2,$1
  sub $4,6
  add $4,$2
lpe
mov $0,$4
div $0,5
mul $0,11
add $0,2
