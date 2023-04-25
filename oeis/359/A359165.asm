; A359165: Difference between A126760 and its Möbius transform.
; Submitted by Simon Strandgaard (raspberrypi)
; 0,1,1,1,1,1,1,1,1,2,1,1,1,3,2,1,1,1,1,2,3,4,1,1,2,5,1,3,1,2,1,1,4,6,4,1,1,7,5,2,1,3,1,4,2,8,1,1,3,9,6,5,1,1,5,3,7,10,1,2,1,11,3,1,6,4,1,6,8,12,1,1,1,13,9,7,6,5,1,2,1,14,1,3,7,15,10,4,1,2,7,8,11,16,8,1,1,17,4,9

mov $2,$0
add $2,1
mov $4,$2
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $4,1
  sub $0,1
  seq $0,347233 ; Möbius transform of A126760.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
