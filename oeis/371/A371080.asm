; A371080: Triangle read by rows: BellMatrix(Product_{p in P(n)} p), where P(n) = {k : k mod m = 1 and 1 <= k <= m*(n + 1)} and m = 3.
; Submitted by BlisteringSheep
; 1,0,1,0,4,1,0,28,12,1,0,280,160,24,1,0,3640,2520,520,40,1,0,58240,46480,11880,1280,60,1,0,1106560,987840,295960,40040,2660,84,1,0,24344320,23826880,8090880,1296960,109200,4928,112,1

add $0,1
mov $1,$0
seq $1,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
mov $2,1
mov $19,1
seq $0,2024 ; k appears k times; a(n) = floor(sqrt(2n) + 1/2).
mov $3,$0
lpb $3
  mov $4,$2
  sub $2,1
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
  add $2,4
  sub $3,1
  mov $19,0
lpe
add $1,19
mov $0,$$1
