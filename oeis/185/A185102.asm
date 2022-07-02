; A185102: a(n) is the recursion depth of repeatedly factoring n and then the exponents in its prime product factorization, until 1 is reached.
; Submitted by respawner
; 0,1,1,2,1,1,1,2,2,1,1,2,1,1,1,3,1,2,1,2,1,1,1,2,2,1,2,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,2,1,1,3,2,2,1,2,1,2,1,2,1,1,1,2,1,1,2,2,1,1,1,2,1,1,1,2,1,1,2,2,1,1,1,3,3,1,1,2,1,1,1,2,1,2,1,2,1,1,1,2,1,2,2,2

lpb $0
  seq $0,51903 ; Maximal exponent in prime factorization of n.
  sub $0,1
  add $1,1
lpe
mov $0,$1
