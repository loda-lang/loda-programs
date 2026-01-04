; A136448: Triangle T(n,k) with the coefficient [x^k] of the polynomial p(n,x) in row n, column k, where p(n,x) = x*p(n-1,x)-n^2*p(n-2,x).
; Submitted by [SG]KidDoesCrunch
; 1,0,1,-4,0,1,0,-13,0,1,64,0,-29,0,1,0,389,0,-54,0,1,-2304,0,1433,0,-90,0,1,0,-21365,0,4079,0,-139,0,1,147456,0,-113077,0,9839,0,-203,0,1,0,1878021,0,-443476,0,21098,0,-284,0,1,-14745600,0,13185721,0,-1427376,0,41398,0,-384,0,1

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
    pow $7,2
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
