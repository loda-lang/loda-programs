; A137286: Triangle of coefficients of a version of the Hermite polynomials defined by P(x, n) = x*P(x, n - 1) - n*P(x, n - 2).
; Submitted by Science United
; 1,0,1,-2,0,1,0,-5,0,1,8,0,-9,0,1,0,33,0,-14,0,1,-48,0,87,0,-20,0,1,0,-279,0,185,0,-27,0,1,384,0,-975,0,345,0,-35,0,1,0,2895,0,-2640,0,588,0,-44,0,1,-3840,0,12645,0,-6090,0,938,0,-54,0,1

add $0,1
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
    sub $7,1
    mov $8,$4
    min $8,1
    mul $$6,$7
    mul $$6,-1
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
