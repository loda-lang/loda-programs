; A223514: Triangle T(n,k) represents the coefficients of (x^12*d/dx)^n, where n>=1; generalization of Stirling numbers of second kind A008277, Lah-numbers A008297.
; Submitted by [AF>Le_Pommier>MacADSL.com]Bertrand
; 1,12,1,276,36,1,9384,1536,72,1,422280,80040,4920,120,1,23647680,4984560,365400,12000,180,1,1584394560,362597760,30197160,1205400,24780,252,1,123582775680,30229617600,2778370560,127834560,3237360,45696,336,1,10998867035520,2844248359680,283061338560,14539150080,428909040,7532784,77616,432,1

#offset 1

mov $1,$0
seq $1,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
mov $2,1
mov $19,1
seq $0,2024 ; k appears k times; a(n) = floor(sqrt(2n) + 1/2).
mov $3,$0
lpb $3
  add $2,3
  mov $4,$2
  lpb $4
    mov $5,$4
    add $5,18
    mov $6,$4
    add $6,19
    mov $7,$2
    add $7,$4
    sub $7,4
    mul $$6,$7
    add $$6,$$5
    sub $4,1
  lpe
  add $2,8
  sub $3,1
  mov $19,0
lpe
add $1,19
mov $0,$$1
