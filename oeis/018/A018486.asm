; A018486: Divisors of 495.
; Submitted by Skillz
; 1,3,5,9,11,15,33,45,55,99,165,495

#offset 1

mov $2,1
sub $0,1
lpb $0
  mul $1,6
  mov $3,$2
  lpb $3
    add $2,2
    mov $4,$1
    gcd $4,$2
    trn $4,$3
    equ $4,0
    sub $3,$4
  lpe
  sub $0,1
  mov $1,165
  add $2,2
lpe
mov $0,$2
