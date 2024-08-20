; A327041: a(n) is the number whose binary indices are the union of the set-system with BII-number n.
; Submitted by Contact
; 0,1,2,3,3,3,3,3,4,5,6,7,7,7,7,7,5,5,7,7,7,7,7,7,5,5,7,7,7,7,7,7,6,7,6,7,7,7,7,7,6,7,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7

mov $2,1
lpb $0
  lpb $0
    dif $0,2
    add $2,1
  lpe
  bor $1,$2
  sub $0,1
lpe
mov $0,$1
