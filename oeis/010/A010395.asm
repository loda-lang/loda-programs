; A010395: Squares mod 34.
; Submitted by Jamie Morken(w4)
; 0,1,2,4,8,9,13,15,16,17,18,19,21,25,26,30,32,33

#offset 1

sub $0,1
mov $4,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $0,$4
  sub $0,$3
  mov $1,$0
  bin $1,2
  mul $0,2
  lpb $0
    mov $0,4
    div $1,3
    mod $1,3
    add $2,$1
    add $0,$1
    add $1,3
  lpe
  add $2,1
lpe
mov $0,$2
