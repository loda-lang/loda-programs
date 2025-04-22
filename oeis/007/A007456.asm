; A007456: Number of days required to spread gossip to n people.
; Submitted by BrandyNOW
; 0,1,3,2,4,3,4,3,5,4,5,4,5,4,5,4,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,8,7,8,7,8,7,8,7,8,7,8,7,8,7,8,7

#offset 1

sub $0,1
mov $2,$0
dgr $2,3
mov $1,$0
div $1,2
lpb $1
  div $1,2
  add $2,1
lpe
mov $0,$2
