; A137650: Triangle read by rows, A008277 * A000012.
; Submitted by Science United
; 1,2,1,5,4,1,15,14,7,1,52,51,36,11,1,203,202,171,81,16,1,877,876,813,512,162,22,1,4140,4139,4012,3046,1345,295,29,1,21147,21146,20891,17866,10096,3145,499,37,1,115975,115974,115463

#offset 1

mov $1,$0
seq $1,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
mov $2,$0
mov $3,$1
seq $0,2024 ; k appears k times; a(n) = floor(sqrt(2n) + 1/2).
seq $2,4736 ; Triangle read by rows: row n lists the first n positive integers in decreasing order.
lpb $2
  sub $2,1
  mov $4,$0
  add $4,1
  bin $4,2
  add $4,$3
  seq $4,48993 ; Triangle of Stirling numbers of 2nd kind, S(n,k), n >= 0, 0 <= k <= n.
  add $3,1
  add $5,$4
lpe
mov $0,$5
