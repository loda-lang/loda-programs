; A093613: Table read by rows: row n is the n-th Primary Phyllotaxis Sequence (PPS), which has F(n+1) terms, where F(n) is the n-th Fibonacci number. For 1 <= k < F(n+1), a(n, k) = -k*F(n-1) mod F(n+1). a(n, F(n+1)) = F(n+1).
; Submitted by Simon Strandgaard
; 1,1,2,2,1,3,3,1,4,2,5,5,2,7,4,1,6,3,8,8,3,11,6,1,9,4,12,7,2,10,5,13,13,5,18,10,2,15,7,20,12,4,17,9,1,14,6,19,11,3,16,8,21,21,8,29,16,3,24,11,32,19,6,27,14,1,22,9,30,17,4,25,12,33,20,7,28,15,2,23,10,31,18,5,26

add $0,2
mov $3,1
mov $4,2
mov $2,$0
lpb $2
  mov $1,$4
  add $4,$3
  mov $5,$0
  mod $5,$4
  add $5,1
  mov $6,$4
  mul $6,$5
  sub $6,1
  mod $6,$1
  mov $5,$0
  add $5,1
  trn $5,$4
  cmp $5,0
  cmp $5,0
  sub $2,$5
  mov $3,$1
lpe
mov $0,$6
add $0,1
