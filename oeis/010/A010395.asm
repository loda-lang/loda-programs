; A010395: Squares mod 34.
; Submitted by Jamie Morken(w4)
; 0,1,2,4,8,9,13,15,16,17,18,19,21,25,26,30,32,33

mov $3,$0
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  sub $0,$3
  mov $4,$0
  mul $0,2
  mov $6,$4
  bin $6,2
  lpb $0
    mov $0,4
    div $6,3
    mod $6,3
    add $0,$6
    add $2,$6
    add $6,3
  lpe
  add $2,1
lpe
mov $0,$2
