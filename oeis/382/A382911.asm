; A382911: Lexicographically earliest sequence of positive integers such that the n-th pair of consecutive equal values are separated by a(n) distinct terms, with pairs numbered according to the average index of the pair.
; Submitted by [SG]KidDoesCrunch
; 1,2,1,3,1,2,4,2,3,4,2,5,1

#offset 1

mov $2,1
mov $5,1
mov $6,1
mov $8,1
sub $0,1
lpb $0
  rol $2,8
  bin $6,$8
  add $9,$6
  sub $0,1
lpe
mov $0,$7
add $0,1
