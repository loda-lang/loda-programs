; A059419: Triangle T(n,k) (1 <= k <= n) of tangent numbers, read by rows: T(n,k) = coefficient of x^n/n! in expansion of (tan x)^k/k!.
; Submitted by loader3229
; 1,0,1,2,0,1,0,8,0,1,16,0,20,0,1,0,136,0,40,0,1,272,0,616,0,70,0,1,0,3968,0,2016,0,112,0,1,7936,0,28160,0,5376,0,168,0,1,0,176896,0,135680,0,12432,0,240,0,1,353792,0,1805056,0,508640,0,25872,0,330,0,1,0

#offset 1

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
