; A023616: Self-convolution of A023532.
; Submitted by Simon Strandgaard (M1)
; 1,0,2,2,1,4,3,4,4,6,5,6,9,6,9,8,10,12,11,10,13,14,13,16,15,16,16,20,17,18,21,20,23,22,23,24,23,24,28,28,27,28,31,28,31,32,31,36,33,34,35,38,38,38,39,38,41,42,41,42,45,46,47,46,45,48,49,48,52,52,51

add $0,1
mov $2,$0
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    sub $4,1
    mov $7,$4
    div $7,2
    seq $7,4736 ; Triangle read by rows: row n lists the first n positive integers in decreasing order.
    cmp $7,2
    cmp $7,$8
    mov $9,10
    add $9,$5
    mov $10,1
    sub $4,$0
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
