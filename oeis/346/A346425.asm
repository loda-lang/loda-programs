; A346425: a(n) is the greatest number k such that k! <= prime(n).
; Submitted by Jamie Morken(s4)
; 2,2,2,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5

#offset 1

sub $0,1
mul $0,2
bin $0,2
add $0,1
lpb $0
  div $0,12
  add $1,1
lpe
mov $0,$1
add $0,1
