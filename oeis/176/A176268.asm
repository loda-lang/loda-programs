; A176268: Primes of a Generalized Cunningham chain of length 9 by the function f(p) = 2 * p + 13.
; Submitted by USTL-FIL (Lille Fr)
; 3467,6947,13907,27827,55667,111347,222707,445427,890867
; Formula: a(n) = 174*b(n)-361, b(n) = 2*b(n-1)-2, b(0) = 22

mov $1,12
add $0,1
lpb $0
  sub $0,1
  mul $1,2
  sub $1,2
lpe
mov $0,$1
mul $0,174
sub $0,361
