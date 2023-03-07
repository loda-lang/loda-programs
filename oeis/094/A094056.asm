; A094056: Number of digits in A002860(n) (number of Latin squares).
; Submitted by DoctorNow
; 1,1,2,3,6,9,14,21,28,37,48

pow $0,2
lpb $0
  sub $0,1
  add $2,1
  cmp $3,0
  add $3,$2
  seq $3,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  mov $2,$3
lpe
mov $0,$2
add $0,2
mov $1,2
mul $1,$0
div $1,23
mov $0,$1
add $0,1
