; A268340: Characteristic function of the prime powers p^k, k >= 2.
; Submitted by owensse
; 0,0,0,1,0,0,0,1,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $1,$0
mov $4,2
add $0,1
lpb $0
  mov $5,$0
  div $5,4
  lpb $5
    mov $2,$0
    mod $2,$4
    add $4,1
    sub $5,$2
  lpe
  lpb $0
    dif $0,$4
    add $3,1
  lpe
  sub $3,1
  mul $0,$1
lpe
mov $0,$3
mul $0,2
max $0,1
sub $0,1
mul $1,$0
min $1,1
mov $0,$1
