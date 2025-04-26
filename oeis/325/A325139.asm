; A325139: Triangle T(n, k) = [t^n] Gamma(n + k + m + t)/Gamma(k + m + t) for m = 2 and 0 <= k <= n, read by rows.
; Submitted by Science United
; 1,2,1,6,7,1,24,47,15,1,120,342,179,26,1,720,2754,2070,485,40,1,5040,24552,24574,8175,1075,57,1,40320,241128,305956,134449,24885,2086,77,1,362880,2592720,4028156,2231012,541849,63504,3682,100,1

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
    add $7,$1
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
