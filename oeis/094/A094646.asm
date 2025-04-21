; A094646: Generalized Stirling number triangle of first kind.
; Submitted by loader3229
; 1,-2,1,2,-3,1,0,2,-3,1,0,2,-1,-2,1,0,4,0,-5,0,1,0,12,4,-15,-5,3,1,0,48,28,-56,-35,7,7,1,0,240,188,-252,-231,0,42,12,1,0,1440,1368,-1324,-1638,-231,252,114,18,1,0,10080,11016,-7900,-12790,-3255,1533,1050,240,25,1

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
    sub $7,4
    mul $$6,$7
    add $$6,$$5
    sub $4,1
  lpe
  sub $3,1
  mov $19,0
lpe
add $1,19
mov $0,$$1
