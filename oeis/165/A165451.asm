; A165451: Sum of factorial of digits is prime.
; Submitted by USTL-FIL (Lille Fr)
; 2,10,11,12,13,20,21,30,31,100,101,110,111,122,133,134,135,136,143,153,155,163,178,187,202,212,220,221,303,304,305,306,313,314,315,316,330,331,340,341,350,351,360,361,403,413,430,431,503,505,513,515,530,531

mov $1,1
mov $2,2
add $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,61602 ; Sum of factorials of the digits of n.
  sub $3,1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
