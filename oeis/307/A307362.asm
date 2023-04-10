; A307362: Expansion of e.g.f. Sum_{j>=0} (exp(x) - 1)^j / Product_{k=1..j} (1 - k*(exp(x) - 1)).
; Submitted by Aexoden
; 1,1,5,43,569,10651,265985,8498323,336759449,16158195691,920970111665,61390084384003,4724023128773129,415070770350493531,41252331696522595745,4599993183150111332083,571422442346267636255609,78581827113539181495412171,11896744343184751608550862225

mov $1,119
mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  mov $4,$0
  seq $4,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
  mov $5,0
  lpb $0
    add $5,1
    sub $0,$5
  lpe
  seq $0,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
sub $0,119
