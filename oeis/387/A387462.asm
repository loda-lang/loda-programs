; A387462: Composite cyclic numbers that are of the form 4n-1.
; Submitted by lee
; 15,35,51,87,91,95,115,119,123,143,159,187,215,235,247,255,259,267,287,295,299,303,319,323,335,339,371,391,395,403,407,411,415,427,435,447,451,455,511,515,519,527,535,551,559,583,591,595,611,623,635,667,671,679

#offset 1

add $0,1
mov $1,2
mov $2,$0
pow $2,8
lpb $2
  add $2,1
  mov $4,$1
  add $4,1
  seq $4,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $5,$1
  add $5,1
  gcd $5,$4
  seq $5,1221 ; Number of distinct primes dividing n (also called omega(n)).
  add $5,1
  mov $3,$1
  add $3,1
  seq $3,83399 ; Number of divisors of n that are not divisors of other divisors of n.
  div $3,3
  sub $3,$5
  equ $3,0
  sub $0,$3
  add $1,4
  sub $2,$0
lpe
mov $0,$1
add $0,1
