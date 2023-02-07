; A086749: Partial sums of A038580.
; Submitted by pututu
; 5,16,47,106,233,412,689,1020,1451,2050,2759,3678,4741,5894,7191,8714,10501,12348,14569,16950,19427,22176,25177,28436,32073,36016,40107,44380,48777,53326,58707,64330,70199,76312,82973,89796,96989,104596
; Formula: a(n) = A001747(A000040(A000040(n)-1))/2+a(n-1), a(0) = 5

mov $1,5
lpb $0
  mov $2,$0
  seq $2,40 ; The prime numbers.
  sub $2,1
  seq $2,40 ; The prime numbers.
  seq $2,1747 ; 2 together with primes multiplied by 2.
  div $2,2
  sub $0,1
  add $1,$2
lpe
mov $0,$1
