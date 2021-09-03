; A161120: Number of cycles with entries of opposite parities in all fixed-point-free involutions of {1,2,...,2n}.
; 0,1,4,27,240,2625,34020,509355,8648640,164189025,3445942500,79222218075,1979900722800,53443570205025,1549547301802500,48028060502296875,1584712538529120000,55458748565165570625

mov $3,$0
mul $0,2
lpb $0
  mov $1,$0
  mul $3,$0
  sub $0,2
  mod $1,2
  add $0,$1
  trn $0,1
  mov $2,$3
lpe
mov $0,$2
div $0,2
