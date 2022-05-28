; A082090: Length of iteration sequence if function A056239, a pseudo-logarithm is iterated and started at n. Fixed point equals zero for all initial values.
; Submitted by Aurum
; 2,3,4,4,5,5,5,5,5,5,6,5,6,6,6,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,7,6,6,6,6,6,6,6,6,6,7,6,7,6,6,6,7,6,6,6,6,6,6,6,6,6,6,7,7,6,7,6,6,6,6,6,7,6,7,6,7,6,7,7,6,6,6,6,7,6,6,7,7,6,6,7,6,6,7,6,6,7,7,6,7,6,7,6,6,6

lpb $0
  seq $0,56239 ; If n = Product_{k >= 1} (p_k)^(c_k) where p_k is k-th prime and c_k >= 0 then a(n) = Sum_{k >= 1} k*c_k.
  sub $0,1
  add $1,1
lpe
mov $0,$1
add $0,2
