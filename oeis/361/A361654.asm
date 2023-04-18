; A361654: Triangle read by rows where T(n,k) is the number of nonempty subsets of {1,...,2n-1} with median n and minimum k.
; Submitted by Science United
; 1,2,1,5,3,1,15,9,4,1,50,29,14,5,1,176,99,49,20,6,1,638,351,175,76,27,7,1,2354,1275,637,286,111,35,8,1,8789,4707,2353,1078,441,155,44,9,1,33099,17577,8788,4081,1728,650,209,54,10,1

mov $4,-1
lpb $0
  add $1,1
  sub $0,$1
lpe
add $4,$0
sub $4,1
sub $1,$0
add $1,1
lpb $1
  sub $1,1
  add $4,1
  mov $5,$4
  bin $5,$3
  add $2,$5
  add $3,1
  add $4,1
lpe
mov $0,$2
