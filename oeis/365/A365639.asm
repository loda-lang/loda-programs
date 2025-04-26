; A365639: Numbers k such that k! + k^3 + 1 is prime.
; Submitted by Science United
; 0,1,2,4,6,16,28,42

#offset 1

sub $0,1
mov $4,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $0,$4
  sub $0,$3
  mov $1,0
  bxo $1,$0
  mov $2,0
  mul $0,3
  sub $0,$1
  lpb $1
    mul $1,$0
    div $1,10
    add $2,1
    mov $0,$2
  lpe
  add $5,$0
lpe
mov $0,$5
