; A379003: Ordinal transform of A132741, where A132741 is the largest divisor of n having the form 2^i*5^j. a(0) = 0 by convention.
; Submitted by Science United
; 0,1,1,2,1,1,2,3,1,4,1,5,2,6,3,2,1,7,4,8,1,9,5,10,2,1,6,11,3,12,2,13,1,14,7,3,4,15,8,16,1,17,9,18,5,4,10,19,2,20,1,21,6,22,11,5,3,23,12,24,2,25,13,26,1,6,14,27,7,28,3,29,4,30,15,2,8,31,16,32

dir $0,5
mov $1,$0
dir $1,2
add $1,2
mul $1,2
lpb $1
  sub $1,5
  add $2,6
lpe
mov $0,$2
div $0,6
