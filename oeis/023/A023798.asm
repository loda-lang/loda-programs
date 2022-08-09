; A023798: Xenodromes: all digits in base 3 are different.
; Submitted by Jon Maiga
; 0,1,2,3,5,6,7,11,15,19,21

mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$1
  div $0,2
  seq $0,136692 ; Final nonzero digit of n! in base 5.
  add $1,$0
lpe
mov $0,$1
sub $0,1
