; A307682: Products of four primes, two of which are distinct.
; Submitted by emoga
; 24,36,40,54,56,88,100,104,135,136,152,184,189,196,225,232,248,250,296,297,328,344,351,375,376,424,441,459,472,484,488,513,536,568,584,621,632,664,676,686,712,776,783,808,824,837,856,872,875,904,999,1016,1029

mov $1,1
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,183093 ; a(1) = 0; thereafter, a(n) = number of divisors d of n such that if d = Product_(i) (p_i^e_i) then all e_i <= 1.
  sub $3,3
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
add $0,1
