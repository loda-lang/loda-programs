; A381623: Triangle read by rows: T(n,k) is the number of the k-th eliminated person in the variation of the Josephus elimination process for n people, where the first person is eliminated, then two people are skipped, and then the process repeats.
; Submitted by Athlici
; 1,1,2,1,2,3,1,4,2,3,1,4,3,5,2,1,4,2,6,3,5,1,4,7,5,3,6,2,1,4,7,3,8,6,2,5,1,4,7,2,6,3,9,5,8,1,4,7,10,5,9,6,3,8,2,1,4,7,10,3,8,2,9,6,11,5,1,4,7,10,2,6,11,5,12,9,3,8,1,4

#offset 1

sub $0,1
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
add $2,1
sub $2,$0
mod $0,16
lpb $0
  sub $0,1
  add $1,1
  mod $1,$2
  add $1,2
  add $2,1
lpe
mov $0,$1
