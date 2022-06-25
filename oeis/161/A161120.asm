; A161120: Number of cycles with entries of opposite parities in all fixed-point-free involutions of {1,2,...,2n}.
; Submitted by DoctorNow
; 0,1,4,27,240,2625,34020,509355,8648640,164189025,3445942500,79222218075,1979900722800,53443570205025,1549547301802500,48028060502296875,1584712538529120000,55458748565165570625

mov $1,$0
add $2,1
lpb $0
  sub $0,1
  add $2,$0
  mul $1,$2
  mov $2,$0
lpe
mov $0,$1
