; A340242: Square array read by upward antidiagonals: T(n,k) is the number of n-ary strings of length k containing 000.
; Submitted by [TA]crashtech
; 1,1,3,1,5,8,1,7,21,20,1,9,40,81,47,1,11,65,208,295,107,1,13,96,425,1021,1037,238,1,15,133,756,2621,4831,3555,520,1,17,176,1225,5611,15569,22276,11961,1121,1,19,225,1856,10627,40091,90085,100768,39667,2391,1,21,280,2673,18425,88717,278946,511225,449161,130049,5056,1,23,341,3700,29881,175967,721063,1903176,2858141,1978759,422403,10616,1,25

#offset 2

sub $0,2
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
add $2,1
sub $2,$0
mov $3,1
lpb $0
  sub $0,1
  add $2,1
  mov $6,$4
  mov $4,$3
  mul $1,$2
  sub $2,1
  add $3,$5
  mul $3,$2
  add $3,$1
  mov $5,$4
  add $5,$6
lpe
mov $0,$3
