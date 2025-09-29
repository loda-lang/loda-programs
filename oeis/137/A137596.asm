; A137596: Triangle read by rows: T(n, k) = Sum_{i=0..n} Stirling2(i, k).
; Submitted by Science United
; 1,1,1,1,2,1,1,3,4,1,1,4,11,7,1,1,5,26,32,11,1,1,6,57,122,76,16,1,1,7,120,423,426,156,22,1,1,8,247,1389,2127,1206,288,29,1,1,9,502,4414,9897,8157,2934,491,37,1

mov $1,$0
seq $1,2262 ; Triangle read by rows: T(n,k) = k, 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
mov $3,$1
mov $2,$0
add $2,1
seq $2,4736 ; Triangle read by rows: row n lists the first n positive integers in decreasing order.
lpb $2
  sub $2,1
  mov $4,2
  seq $4,48993 ; Triangle of Stirling numbers of 2nd kind, S(n,k), n >= 0, 0 <= k <= n.
  mov $5,$3
  add $5,1
  bin $5,2
  add $5,$1
  seq $5,48993 ; Triangle of Stirling numbers of 2nd kind, S(n,k), n >= 0, 0 <= k <= n.
  add $3,1
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
