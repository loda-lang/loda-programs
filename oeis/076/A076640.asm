; A076640: a(1)=1, a(n) = a(n-phi(n)) + 1.
; Submitted by ChelseaOilman
; 1,2,2,3,2,4,2,4,3,5,2,5,2,5,3,5,2,6,2,6,4,6,2,6,3,6,4,6,2,7,2,6,3,7,3,7,2,7,4,7,2,8,2,7,5,7,2,7,3,8,3,7,2,8,4,7,5,8,2,8,2,7,5,7,3,8,2,8,4,8,2,8,2,8,4,8,3,9,2,8

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  seq $2,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
  sub $0,$2
  sub $0,1
  add $1,1
lpe
mov $0,$1
add $0,1
