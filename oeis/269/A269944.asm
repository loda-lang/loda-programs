; A269944: Triangle read by rows, Stirling cycle numbers of order 2, T(n, n) = 1, T(n, k) = 0 if k < 0 or k > n, otherwise T(n, k) = T(n-1, k-1) + (n-1)^2*T(n-1, k), for 0 <= k <= n.
; Submitted by Science United
; 1,0,1,0,1,1,0,4,5,1,0,36,49,14,1,0,576,820,273,30,1,0,14400,21076,7645,1023,55,1,0,518400,773136,296296,44473,3003,91,1,0,25401600,38402064,15291640,2475473,191620,7462,140,1

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
  sub $2,1
  sub $3,1
  mov $19,0
lpe
add $1,19
mov $0,$$1
