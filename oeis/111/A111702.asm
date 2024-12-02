; A111702: a(1) = 3, then n multiples of n such that every partial sum is a prime.
; Submitted by Rodney Duane
; 3,2,2,6,6,12,12,4,12,8,30,10,20,10,20,6,18,12,6,12,12,28,42,14,42,70,14,28,48,32,16,56,40,8,16,24,18,54,36,18,36,18,72,18,90,30,60,20,10,20,30,60,10,20,40,66,44,22,66,110,132,22,44,22,44,66,12,72,48,12,36,24,36

mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  add $4,1
  seq $4,111703 ; Primes arising as partial sums in A111702.
  mov $2,$5
  mul $2,$4
  mul $0,$5
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
