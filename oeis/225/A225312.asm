; A225312: Number of 5 X n -1,1 arrays such that the sum over i=1..5,j=1..n of i*x(i,j) is zero and rows are nondecreasing (ways to put n thrusters pointing east or west at each of 5 positions 1..n distance from the hinge of a south-pointing gate without turning the gate).
; Submitted by loader3229
; 0,15,0,113,0,427,0,1165,0,2591,0,5053,0,8947,0,14759,0,23017,0,34347,0,49409,0,68967,0,93813,0,124851,0,163005,0,209317,0,264843,0,330765,0,408271,0,498681,0,603315,0,723633,0,861087,0,1017275,0,1193781,0,1392343,0,1614677,0,1862659,0,2138137,0,2443127,0,2779609,0,3149737,0,3555623,0,3999561,0,4483795,0,5010757,0,5582823,0,6202565,0,6872491,0,7595311

#offset 1

mov $3,15
mov $5,113
mov $7,427
mov $9,1165
mov $11,2591
sub $0,1
lpb $0
  mov $13,35501
  mul $13,$1
  add $13,385960
  mul $13,$1
  add $13,773667
  mul $2,$13
  rol $2,10
  mov $13,35501
  mul $13,$1
  add $13,1176084
  mul $13,$1
  add $13,7316767
  mov $12,$3
  mul $12,$13
  mov $13,568016
  mul $13,$1
  add $13,2963880
  add $11,$12
  mov $12,$5
  mul $12,$13
  mov $13,568016
  mul $13,$1
  add $13,4988344
  add $11,$12
  mov $12,$7
  mul $12,$13
  mov $13,-35501
  mul $13,$1
  add $13,182056
  mul $13,$1
  add $13,2190213
  add $11,$12
  mov $12,$9
  mul $12,$13
  mov $13,35501
  mul $13,$1
  add $13,608068
  mul $13,$1
  add $13,2328423
  sub $0,1
  add $1,1
  add $11,$12
  div $11,$13
lpe
mov $0,$2
