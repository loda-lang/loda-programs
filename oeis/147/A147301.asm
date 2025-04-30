; A147301: a(n) = smallest value of parameter m such that the function rad(m n (n - m)) has maximal value n=2,3,4..., 0 < m < n where the function rad(k) (also called radical(k)) is the product of distinct prime divisors of k.
; Submitted by mmonnin
; 1,1,1,2,1,2,3,2,3,5,5,6,3,2,5,7,7,6,7,10,7,10,11,11,11,13,13,14,13,14,15,14,15,13,17,15,17,17,19,19,19,21,21,22,17,21,19,23,21,22,23,23,23,26,23,26,23,29,29,30,29,29,31,31,31,33,33,34,33,34,35,35,35,37,37,38

#offset 2

sub $0,1
mov $5,$0
mov $3,$0
add $3,1
div $3,2
lpb $3
  mov $1,$3
  sub $3,1
  mov $0,$5
  sub $0,$3
  mov $2,$0
  mul $2,$1
  seq $2,8966 ; a(n) = 1 if n is squarefree, otherwise 0.
  add $3,$4
  add $4,$2
lpe
mov $0,$1
