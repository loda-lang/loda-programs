; A105794: Inverse of a generalized Stirling number triangle of first kind.
; Submitted by Science United
; 1,-1,1,1,-1,1,-1,1,0,1,1,-1,1,2,1,-1,1,0,5,5,1,1,-1,1,10,20,9,1,-1,1,0,21,70,56,14,1,1,-1,1,42,231,294,126,20,1,-1,1,0,85,735,1407,924,246,27,1,1,-1,1,170,2290,6363,6027,2400,435,35,1,-1,1,0,341,7040,27742,36498,20427,5445,715,44,1,1,-1

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
    mov $7,1
    sub $7,3
    add $7,$4
    mul $$6,$7
    add $$6,$$5
    sub $4,1
  lpe
  sub $3,1
  mov $19,0
lpe
add $1,19
mov $0,$$1
