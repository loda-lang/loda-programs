; A120679: a(1)=1. a(n) = a(n-1) + d(a(k)), where d(m) is the number of positive divisors of m and d(a(k)) is the maximum value over the k's where 1<=k <=n-1.
; Submitted by Fornax
; 1,2,4,7,10,14,18,24,32,40,48,58,68,78,88,98,108,120,136,152,168,184,200,216,232,248,264,280,296,312,328,344,360,384,408,432,456,480,504,528,552,576,600,624,648,672,696,720,750,780,810,840,872,904,936,968

mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  add $3,$1
  mov $0,$3
  sub $0,$2
  seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $0,1
  max $1,$0
lpe
mov $0,$3
add $0,1
