; A239278: Smallest k > 1 such that n*(n+1)*...*(n+k-1) / (n+(n+1)+...+(n+k-1)) is an integer.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 2,3,5,3,3,5,3,3,7,3,3,5,3,3,5,3,3,5,3,3,5,3,3,7,3,3,5,3,3,5,3,3,5,3,3,5,3,3,7,3,3,5,3,3,5,3,3,5,3,3,5,3,3,9,3,3,5,3,3,5,3,3,5,3,3,5,3,3,7,3,3,5,3,3,5,3,3,5,3,3

#offset 1

sub $0,1
mov $1,1
mov $2,$0
lpb $0
  add $3,1
  add $1,$2
  mod $1,$3
  add $1,2
  add $2,1
  mov $0,$2
  sub $0,$1
  add $3,1
lpe
mov $0,$1
add $0,1
