; A180049: Coefficient triangle of the numerators of the (n-th convergents to) the continued fraction 1/(w+2/(w+3/(w+4/... .
; Submitted by Mads Nissen
; 1,0,1,3,0,1,0,7,0,1,15,0,12,0,1,0,57,0,18,0,1,105,0,141,0,25,0,1,0,561,0,285,0,33,0,1,945,0,1830,0,510,0,42,0,1,0,6555,0,4680,0,840,0,52,0,1,10395,0,26685,0,10290,0,1302,0,63,0,1,0,89055,0,82845,0,20370,0,1926,0,75,0,1

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
    add $6,19
    mov $7,$2
    mov $8,$4
    min $8,1
    mul $$6,$7
    add $$6,$$5
    trn $4,2
  lpe
  sub $3,1
  mov $19,0
lpe
lpb $2
  mov $5,$2
  add $5,19
  mul $$5,$8
  bxo $8,1
  sub $2,1
lpe
add $1,19
mov $0,$$1
