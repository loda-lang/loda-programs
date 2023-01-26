; A318129: Number of sets of nonempty subsets of {1,...,n} with intersection {}.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,3,91,31827,2147158387,9223372011085950171,170141183460469231602560095290109272523,57896044618658097711785492504343953923912733397452774312538303978325772978595

pow $2,$0
mov $3,2
mov $4,$0
add $0,1
lpb $0
  sub $0,1
  mov $1,$4
  bin $1,$0
  mul $1,$3
  sub $1,$2
  sub $1,$2
  add $2,$1
  pow $3,2
lpe
mov $0,$1
div $0,2
add $0,1
