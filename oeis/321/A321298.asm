; A321298: Triangle read by rows: T(n,k) is the number of the k-th eliminated person in the Josephus elimination process for n people and a count of 2, 1 <= k <= n.
; Submitted by Hannes
; 1,2,1,2,1,3,2,4,3,1,2,4,1,5,3,2,4,6,3,1,5,2,4,6,1,5,3,7,2,4,6,8,3,7,5,1,2,4,6,8,1,5,9,7,3,2,4,6,8,10,3,7,1,9,5,2,4,6,8,10,1,5,9,3,11,7,2,4,6,8,10,12,3,7,11,5,1,9,2,4,6,8,10,12,1,5,9,13,7,3,11,2,4,6,8,10,12,14

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
add $2,1
sub $2,$0
add $0,1
lpb $0
  sub $0,1
  mod $1,$2
  add $1,2
  add $2,1
lpe
mov $0,$1
sub $0,1
