; A335077: a(n) sets a record for side length k of zero-triangle in a rotationally symmetrical XOR-triangle.
; Submitted by DukeBox
; 1,11,39,543,2391,9559,38231,152919,611671,2446679,9786711,39146839,156587351,626349399,2505397591,10021590359,40086361431,160345445719,641381782871,2565527131479,10262108525911,41048434103639,164193736414551,656774945658199,2627099782632791

#offset 1

mov $1,1
mov $2,11
mov $3,39
mov $4,543
mov $5,2391
mov $6,9559
sub $0,1
lpb $0
  sub $0,1
  mul $1,0
  mov $7,$1
  rol $1,4
  mov $4,$5
  mul $5,-4
  add $7,$5
  mov $5,$6
  mul $6,5
  add $7,$6
  mov $6,$7
lpe
mov $0,$1
