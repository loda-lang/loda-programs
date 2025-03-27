; A130517: Triangle read by rows: row n counts down from n in steps of 2, then counts up the remaining elements in the set {1,2,...,n}, again in steps of 2.
; Submitted by Hoshione
; 1,2,1,3,1,2,4,2,1,3,5,3,1,2,4,6,4,2,1,3,5,7,5,3,1,2,4,6,8,6,4,2,1,3,5,7,9,7,5,3,1,2,4,6,8,10,8,6,4,2,1,3,5,7,9,11,9,7,5,3,1,2,4,6,8,10,12,10,8,6,4,2,1,3,5,7,9,11,13,11

#offset 1

sub $0,1
mov $1,$0
mov $2,0
add $0,$1
lpb $0
  add $2,1
  sub $0,$2
  add $2,1
lpe
sub $2,$0
min $2,$0
mov $0,$2
add $0,1
