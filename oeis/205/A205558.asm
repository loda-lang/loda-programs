; A205558: (A204898)/2 = (prime(k)-prime(j))/2; A086802 without its zeros.
; Submitted by STE\/E
; 1,2,1,4,3,2,5,4,3,1,7,6,5,3,2,8,7,6,4,3,1,10,9,8,6,5,3,2,13,12,11,9,8,6,5,3,14,13,12,10,9,7,6,4,1,17,16,15,13,12,10,9,7,4,3,19,18,17,15,14,12,11,9,6,5,2,20,19,18,16,15,13,12,10,7,6,3,1,22,21

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
div $0,2
