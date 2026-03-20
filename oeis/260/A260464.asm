; A260464: Number of chains in the poset of even-sized subsets of {1,2,...,n} ordered by inclusion.
; Submitted by Science United
; 1,1,3,7,27,91,483,2227,15627,92491,810963,5866147,61720827,527635291,6476783043,63886537267,896245131627,10019232896491,158126425788723,1975680877259587,34645295464104027,478434297205284091,9228741116739540003,139581878985127217107
; Formula: a(n) = 2*b(n+1)-5, b(n) = A327034(n-1)+2, b(1) = 3, b(0) = 0

add $0,1
lpb $0
  sub $0,1
  mov $1,$2
  seq $1,327034 ; Expansion of e.g.f. exp(x) / (2 - cosh(x)).
  add $1,2
  add $2,1
lpe
mov $0,$1
mul $0,2
sub $0,5
