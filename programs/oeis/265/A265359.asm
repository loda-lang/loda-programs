; A265359: Spiralwise distance to the nearest inner neighbor in Ulam-style square-spirals using zero-based indexing: a(0) = 0, for n >= 1, a(n) = n - A265409(n).
; 0,1,2,3,4,5,6,7,7,8,9,9,10,11,11,11,12,13,13,13,14,15,15,15,15,16,17,17,17,17,18,19,19,19,19,19,20,21,21,21,21,21,22,23,23,23,23,23,23,24,25,25,25,25,25,25,26,27,27,27,27,27,27,27,28,29,29,29,29,29,29,29,30,31,31,31,31,31,31,31,31,32

mov $3,$0
mov $5,$0
add $5,1
lpb $5,1
  clr $0,3
  sub $5,1
  mov $0,$3
  sub $0,$5
  mov $2,2
  add $0,3
  div $2,$0
  mov $1,21
  mov $2,7
  sub $1,$1
  lpb $0,1
    div $2,2
    add $1,1
    trn $0,$2
    mov $2,1
    sub $2,2
    mov $2,$1
    sub $0,1
  lpe
  pow $0,$0
  mov $1,$1
  sub $1,$2
  mov $1,$0
  add $4,$1
lpe
mov $1,$4
