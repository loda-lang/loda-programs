; A361521: Array read by descending antidiagonals. A(n, k) is the number of the nonempty multiset combinations of {0, 1} as defined in A361682.
; Submitted by Science United
; 0,0,0,0,2,0,0,5,4,0,0,9,12,6,0,0,14,24,21,8,0,0,20,40,45,32,10,0,0,27,60,78,72,45,12,0,0,35,84,120,128,105,60,14,0,0,44,112,171,200,190,144,77,16,0,0,54,144,231,288,300,264,189,96,18,0

mov $2,$0
lpb $0
  add $3,1
  sub $2,$3
  mov $0,$2
  mov $1,4
lpe
sub $3,$0
mul $3,$0
sub $1,$2
add $1,$3
mul $1,$3
mov $0,$1
div $0,2
