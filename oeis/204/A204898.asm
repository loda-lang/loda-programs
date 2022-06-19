; A204898: Ordered differences of odd primes.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 2,4,2,8,6,4,10,8,6,2,14,12,10,6,4,16,14,12,8,6,2,20,18,16,12,10,6,4,26,24,22,18,16,12,10,6,28,26,24,20,18,14,12,8,2,34,32,30,26,24,20,18,14,8,6,38,36,34,30,28,24,22,18,12,10,4,40,38,36,32,30,26,24

mov $2,$0
add $2,14
pow $2,2
lpb $2
  sub $2,7
  mov $3,$1
  seq $3,86800 ; Triangle read by rows in which row n lists differences between prime(n) and prime(k) for 1 <= k <= n.
  mov $5,$3
  cmp $3,0
  add $1,1
  add $1,$3
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
