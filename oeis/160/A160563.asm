; A160563: Table of the number of (n,k)-Riordan complexes, read by rows.
; Submitted by Science United
; 1,1,1,9,10,1,225,259,35,1,11025,12916,1974,84,1,893025,1057221,172810,8778,165,1,108056025,128816766,21967231,1234948,28743,286,1,18261468225,21878089479,3841278805,230673443,6092515,77077,455,1,4108830350625,4940831601000

add $0,1
mov $1,$0
seq $1,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
mov $19,1
seq $0,2024 ; k appears k times; a(n) = floor(sqrt(2n) + 1/2).
mov $3,$0
lpb $3
  add $2,2
  mov $4,$2
  lpb $4
    mov $5,$4
    add $5,18
    mov $6,$4
    add $6,19
    mov $7,$2
    sub $7,3
    pow $7,2
    mul $$6,$7
    add $$6,$$5
    sub $4,1
  lpe
  sub $3,1
  mov $19,0
lpe
add $1,19
mov $0,$$1
