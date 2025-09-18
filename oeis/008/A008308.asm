; A008308: Triangle of tangent numbers.
; Submitted by loader3229
; 1,1,2,1,8,1,16,20,1,136,40,1,272,616,70,1,3968,2016,112,1,7936,28160,5376,168,1,176896,135680,12432,240,1,353792,1805056,508640,25872,330,1,11184128,11977856,1595264,49632,440,1,22368256,154918400,59835776

#offset 1

seq $0,246705 ; Position of first n in A246694 (read as sequence with offset changed to 1); complement of A246706.
mov $1,$0
seq $1,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
mov $19,1
seq $0,2024 ; k appears k times; a(n) = floor(sqrt(2n) + 1/2).
mov $3,$0
lpb $3
  add $2,1
  mov $4,$2
  lpb $4
    mov $5,$4
    add $5,18
    mov $6,$4
    add $6,20
    mov $7,$4
    fac $7,2
    mul $7,$$6
    add $7,$$5
    mov $8,$$5
    mov $9,$5
    equ $9,19
    add $8,$9
    min $8,1
    add $5,1
    mul $7,$8
    add $$5,$7
    sub $4,1
  lpe
  mov $4,$2
  lpb $4
    mov $5,$4
    add $5,19
    mul $$5,$8
    bxo $8,1
    sub $4,1
  lpe
  sub $3,1
  mov $19,0
lpe
add $1,19
mov $0,$$1
