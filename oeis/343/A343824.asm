; A343824: Sum of the elements in all pairs (d1, d2) of divisors of n such that d1<=d2, d1|n, d2|n, and d1 + d2 <= n.
; Submitted by Simon Strandgaard
; 0,2,2,9,2,24,2,28,12,32,2,96,2,40,36,75,2,126,2,132,44,56,2,288,18,64,52,168,2,336,2,186,60,80,52,495,2,88,68,400,2,432,2,240,198,104,2,760,24,258,84,276,2,528,68,512,92,128,2,1296,2,136,246,441,76,624,2,348

add $0,1
mov $2,$0
mov $4,-1
lpb $0
  add $1,$4
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  sub $0,1
  add $4,$3
lpe
add $4,2
add $1,$4
mul $4,$1
mov $0,$4
