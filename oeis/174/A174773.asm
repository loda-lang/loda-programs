; A174773: y-values in the solution to x^2 - 34*y^2 = 1.
; Submitted by Jamie Morken(s1.)
; 0,6,420,29394,2057160,143971806,10075969260,705173876394,49352095378320,3453941502606006,241726553087042100,16917404774590340994,1183976607668236827480,82861445132001987582606,5799117182632470893954940,405855341339140960589263194,28404074776557234770354468640,1987879379017667292964223541606,139123152456460153272725293443780,9736632792573193061797806317522994,681425172327667054172573716933165800,47690025430144120599018362379004083006

mov $3,1
lpb $0
  sub $0,$3
  mov $1,$4
  mul $1,68
  add $2,1
  add $2,$1
  add $4,$2
lpe
mov $0,$2
mul $0,6
