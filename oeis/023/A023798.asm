; A023798: Xenodromes: all digits in base 3 are different.
; Submitted by abr00
; 0,1,2,3,5,6,7,11,15,19,21

#offset 1

sub $0,1
mov $4,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $1,1
  mov $2,$4
  min $2,10
  lpb $2
    sub $2,1
    mov $0,$1
    div $0,2
    seq $0,136692 ; Final nonzero digit of n! in base 5.
    add $1,$0
  lpe
  sub $1,1
lpe
mov $0,$1
