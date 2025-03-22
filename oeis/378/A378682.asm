; A378682: Triangle T(n,k) read by rows: where T(n,k) is the number of the k-th eliminated person in the variation of the Josephus elimination process for n people, where the first person is eliminated, and after that, every second person is eliminated.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,2,1,3,2,1,3,2,4,1,3,5,4,2,1,3,5,2,6,4,1,3,5,7,4,2,6,1,3,5,7,2,6,4,8,1,3,5,7,9,4,8,6,2,1,3,5,7,9,2,6,10,8,4,1,3,5,7,9,11,4,8,2,10,6,1,3,5,7,9,11,2,6,10,4,12,8,1,3

#offset 1

sub $0,1
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
add $2,1
sub $2,$0
lpb $0
  sub $0,1
  mod $1,$2
  add $1,2
  add $2,1
lpe
mov $0,$1
