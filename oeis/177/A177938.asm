; A177938: Triangle T(n,k) = (-1)^(k+n)*A054655(n,n-k), 0<=k<n, read by rows.
; Submitted by mmonnin
; 1,1,1,6,5,1,60,47,12,1,840,638,179,22,1,15120,11274,3325,485,35,1,332640,245004,74524,11985,1075,51,1,8648640,6314664,1961470,336049,34300,2086,70,1,259459200,188204400,59354028,10630508,1182769,83720

add $0,1
mov $1,$0
seq $1,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
mov $19,1
seq $0,2024 ; k appears k times; a(n) = floor(sqrt(2n) + 1/2).
add $2,$0
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
    sub $7,3
    mul $$6,$7
    add $$6,$$5
    sub $4,1
  lpe
  sub $3,1
  mov $19,0
lpe
add $1,19
mov $0,$$1
