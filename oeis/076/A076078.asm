; A076078: a(n) is the number of nonempty sets of distinct positive integers that have a least common multiple of n.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,2,4,2,10,2,8,4,10,2,44,2,10,10,16,2,44,2,44,10,10,2,184,4,10,8,44,2,218,2,32,10,10,10,400,2,10,10,184,2,218,2,44,44,10,2,752,4,44,10,44,2,184,10,184,10,10,2,3748,2,10,44,64,10,218,2,44,10,218,2,3392,2,10,44,44,10,218,2,752,16,10,2,3748,10,10,10,184,2,3748,10,44,10,10,10,3040,2,44,44,400

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
  seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mov $5,0
  lpb $0
    add $5,1
    sub $0,$5
  lpe
  seq $0,100587 ; Number of nonempty subsets of divisors of n.
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
