; A305714: Number of finite sequences of positive integers of length n that are polydivisible and strictly pandigital.
; 1,1,1,2,0,0,2,0,1,1,1

sub $0,1
lpb $0
  sub $0,2
  mov $2,$0
  bin $0,3
  gcd $2,3
  sub $2,2
lpe
mov $0,$2
add $0,1
