; A225470: Triangle read by rows, s_3(n, k) where s_m(n, k) are the Stirling-Frobenius cycle numbers of order m; n >= 0, k >= 0.
; Submitted by Science United
; 1,2,1,10,7,1,80,66,15,1,880,806,231,26,1,12320,12164,4040,595,40,1,209440,219108,80844,14155,1275,57,1,4188800,4591600,1835988,363944,39655,2415,77,1,96342400,109795600,46819324,10206700,1276009,95200,4186,100,1

add $0,1
mov $1,$0
seq $1,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
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
