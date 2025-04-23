; A257635: Triangle with n-th row polynomial equal to Product_{k = 1..n} (x + n + k).
; Submitted by AnandBhat
; 1,2,1,12,7,1,120,74,15,1,1680,1066,251,26,1,30240,19524,5000,635,40,1,665280,434568,117454,16815,1345,57,1,17297280,11393808,3197348,495544,45815,2527,77,1,518918400,343976400,99236556,16275700,1659889,107800,4354,100,1

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
    max $2,$0
    mov $5,$4
    add $5,18
    mov $6,$4
    add $6,19
    mov $7,$2
    sub $7,1
    mul $$6,$7
    add $$6,$$5
    sub $4,1
  lpe
  sub $3,1
  mov $19,0
lpe
add $1,19
mov $0,$$1
