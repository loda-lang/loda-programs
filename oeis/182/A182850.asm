; A182850: a(n) = number of iterations that n requires to reach a fixed point under the x -> A181819(x) map.
; Submitted by joe carnivore
; 0,0,1,2,1,3,1,2,2,3,1,4,1,3,3,2,1,4,1,4,3,3,1,4,2,3,2,4,1,3,1,2,3,3,3,3,1,3,3,4,1,3,1,4,4,3,1,4,2,4,3,4,1,4,3,4,3,3,1,5,1,3,4,2,3,3,1,4,3,3,1,4,1,3,4,4,3,3,1,4,2,3,1,5,3,3,3,4,1,5,3,4,3,3,3,4,1,4,4,3

lpb $0
  seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  sub $0,1
  add $1,1
lpe
mov $0,$1
