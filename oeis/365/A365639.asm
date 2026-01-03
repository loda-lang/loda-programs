; A365639: Numbers k such that k! + k^3 + 1 is prime.
; Submitted by Science United
; 0,1,2,4,6,16,28,42

#offset 1

sub $0,1
mov $6,$0
mov $8,$0
lpb $8
  clr $0,6
  add $3,1
  sub $8,1
  mov $0,$6
  sub $0,$8
  mul $0,2
  add $1,$0
  sub $0,$3
  lpb $0
    mov $1,$0
    mul $0,$1
    div $0,9
  lpe
  add $7,$1
lpe
mov $0,$7
