; A071602: Sum of the reverses of the first n primes.
; Submitted by Jon Maiga
; 2,5,10,17,28,59,130,221,253,345,358,431,445,479,553,588,683,699,775,792,829,926,964,1062,1141,1242,1543,2244,3145,3456,4177,4308,5039,5970,6911,7062,7813,8174,8935,9306,10277,10458,10649,11040,11831
; Formula: a(n) = a(n-1)+A004086(A000040(n+1)), a(0) = 2

mov $1,2
lpb $0
  mov $2,$0
  add $2,1
  seq $2,40 ; The prime numbers.
  seq $2,4086 ; Read n backwards (referred to as R(n) in many sequences).
  sub $0,1
  add $1,$2
lpe
mov $0,$1
