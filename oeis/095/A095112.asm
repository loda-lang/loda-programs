; A095112: a(n) is the sum of n/k over all prime powers k > 1 which divide n.
; Submitted by Science United
; 0,1,1,3,1,5,1,7,4,7,1,13,1,9,8,15,1,17,1,19,10,13,1,29,6,15,13,25,1,31,1,31,14,19,12,43,1,21,16,43,1,41,1,37,29,25,1,61,8,37,20,43,1,53,16,57,22,31,1,77,1,33,37,63,18,61,1,55,26,59,1,95,1,39,43,61,18,71,1,91

#offset 1

mov $1,1
mov $2,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    neq $4,0
    mov $5,$2
    equ $5,1
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $5,$2
    mul $6,$2
    add $6,$1
  lpe
  mul $1,$5
lpe
mov $0,$6
