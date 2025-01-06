; A365639: Numbers k such that k! + k^3 + 1 is prime.
; Submitted by Science United
; 0,1,2,4,6,16,28,42

#offset 1

sub $0,1
mov $4,$0
mov $1,$0
lpb $1
  sub $1,1
  mov $2,0
  mov $0,$4
  sub $0,$1
  lpb $0
    add $2,1
    mul $0,2
    lpb $0
      mov $2,$0
      mod $0,10
    lpe
    div $0,6
  lpe
  add $3,$2
lpe
mov $0,$3
