; A035469: Triangle read by rows, the Bell transform of the triple factorial numbers A007559(n+1) without column 0.
; Submitted by Ralfy
; 1,4,1,28,12,1,280,160,24,1,3640,2520,520,40,1,58240,46480,11880,1280,60,1,1106560,987840,295960,40040,2660,84,1,24344320,23826880,8090880,1296960,109200,4928,112,1,608608000,643843200

#offset 1

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
