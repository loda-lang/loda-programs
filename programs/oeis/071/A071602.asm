; A071602: Sum of the reverses of the first n primes.
; 2,5,10,17,28,59,130,221,253,345,358,431,445,479,553,588,683,699,775,792,829,926,964,1062,1141,1242,1543,2244,3145,3456,4177,4308,5039,5970,6911,7062,7813,8174,8935,9306,10277,10458,10649,11040,11831

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  clr $0,2
  mov $0,$2
  sub $4,1
  sub $0,$4
  cal $0,40 ; The prime numbers.
  cal $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
  mov $1,$0
  mov $1,$0
  mov $1,$0
  add $3,$0
lpe
mov $1,$3
