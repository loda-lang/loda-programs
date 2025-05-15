; A099938: Consider the sequence of circles C0, C1, C2, C3 ..., where C0 is a half-circle of radius 1. C1 is the largest circle that fits into C0 and has radius 1/2. C(n+1) is the largest circle that fits inside C0 but outside C(n), etc. Sequence gives the curvatures (reciprocals of the radii) of the circles.
; Submitted by loader3229
; 2,4,18,100,578,3364,19602,114244,665858,3880900,22619538,131836324,768398402,4478554084,26102926098,152139002500,886731088898,5168247530884,30122754096402,175568277047524,1023286908188738,5964153172084900,34761632124320658,202605639573839044,1180872205318713602,6882627592338442564,40114893348711941778,233806732499933208100,1362725501650887306818,7942546277405390632804,46292552162781456490002,269812766699283348307204,1572584048032918633353218,9165691521498228451812100,53421565080956452077519378

#offset 1

sub $0,1
mul $0,2
mov $1,$0
mov $4,1
mov $10,1
lpb $0
  mul $7,$4
  mul $7,2
  mov $8,$3
  pow $8,2
  mov $9,$4
  pow $9,2
  sub $7,$8
  sub $7,$8
  add $8,$9
  mov $9,$8
  sub $9,$7
  mov $10,$9
  mov $5,$0
  max $5,1
  log $5,2
  mov $6,2
  pow $6,$5
  ban $6,$1
  neq $6,0
  mul $9,$6
  div $0,2
  mov $2,$7
  add $2,$8
  mul $2,$6
  add $7,$9
  add $8,$2
  mov $3,$7
  mov $4,$8
lpe
mov $0,$10
add $0,1
