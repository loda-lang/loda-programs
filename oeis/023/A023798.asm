; A023798: Xenodromes: all digits in base 3 are different.
; Submitted by Science United
; 0,1,2,3,5,6,7,11,15,19,21

#offset 1

sub $0,1
mov $5,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $0,$5
  sub $0,$3
  mov $1,1
  mov $2,$0
  min $2,10
  lpb $2
    sub $2,1
    mov $0,$1
    div $0,2
    seq $0,136692 ; Final nonzero digit of n! in base 5.
    add $1,$0
  lpe
  add $4,$0
lpe
mov $0,$4
