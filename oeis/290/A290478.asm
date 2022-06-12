; A290478: Triangle read by rows in which row n lists the sum of the divisors of each divisor of n.
; Submitted by nenym
; 1,1,3,1,4,1,3,7,1,6,1,3,4,12,1,8,1,3,7,15,1,4,13,1,3,6,18,1,12,1,3,4,7,12,28,1,14,1,3,8,24,1,4,6,24,1,3,7,15,31,1,18,1,3,4,12,13,39,1,20,1,3,7,6,18,42,1,4,8,32,1,3,12,36,1,24,1,3,4,7,12,15,28,60,1,6,31,1,3,14,42,1,4,13,40,1,3,7,8,24

mov $2,$0
add $2,14
pow $2,2
lpb $2
  sub $2,7
  mov $3,$1
  seq $3,127570 ; Triangle T(n,k) = sigma(k) if k|n, otherwise T(n,k)=0; 1 <= k <= n.
  mov $5,$3
  cmp $3,0
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,1
  mul $2,$4
lpe
mov $0,$5
