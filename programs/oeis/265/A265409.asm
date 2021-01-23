; A265409: a(n) = index to the nearest inner neighbor in Ulam-style square-spirals using zero-based indexing.
; 0,0,0,0,0,0,0,1,1,1,2,2,2,3,4,4,4,5,6,6,6,7,8,9,9,9,10,11,12,12,12,13,14,15,16,16,16,17,18,19,20,20,20,21,22,23,24,25,25,25,26,27,28,29,30,30,30,31,32,33,34,35,36,36,36,37,38,39,40,41,42,42,42,43,44,45,46,47,48,49,49,49,50

mov $5,$0
mov $7,$0
add $7,1
lpb $7,1
  clr $0,5
  sub $7,1
  mov $0,$5
  sub $0,$7
  add $3,$0
  mul $3,2
  lpb $0,1
    mov $1,$0
    cal $1,232091
    add $2,$1
    sub $1,$3
    mov $4,$1
    mov $2,$1
    mov $3,515
    mov $0,2
    sub $0,$2
    sub $2,$2
    trn $4,5
    mov $4,4
    sub $0,1
  lpe
  mov $3,4
  mov $2,1
  mov $1,$3
  mov $1,$4
  div $1,4
  add $6,$1
lpe
mov $1,$6
