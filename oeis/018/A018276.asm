; A018276: Divisors of 84.
; Submitted by DukeBox
; 1,2,3,4,6,7,12,14,21,28,42,84

#offset 1

mov $2,1
sub $0,1
lpb $0
  sub $1,60
  mov $3,$2
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    trn $4,$3
    equ $4,0
    sub $3,$4
  lpe
  add $2,1
  sub $0,1
  mov $1,144
lpe
mov $0,$2
