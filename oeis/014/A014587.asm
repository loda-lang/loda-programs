; A014587: Nim function for Take-a-Factorial-Game (a subtraction game).
; Submitted by zombie67 [MM]
; 0,1,2,0,1,2,3,0,1,2,0,1,2,3,0,1,2,0,1,2,3,0,1,2,3,0,1,2,0,1,2,3,0,1,2,0,1,2,3,0,1,2,0,1,2,3,0,1,2,3,0,1,2,0,1,2,3,0,1,2,0,1,2,3,0,1,2,0,1,2,3,0,1,2,3,0,1,2,0,1,2,3,0,1,2,0,1,2,3,0,1,2,0,1,2,3,0,1,2,3

mov $2,1
lpb $0
  mov $3,$2
  sub $3,$4
  lpb $3
    mov $3,2
    add $2,1
    mov $4,$1
    gcd $4,$2
    cmp $4,1
    cmp $4,0
    div $2,19
  lpe
  sub $1,2
  add $2,1
  sub $0,1
lpe
mov $0,$2
sub $0,1
