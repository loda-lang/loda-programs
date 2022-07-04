; A047183: Number of nonempty subsets of {1,2,...,n} in which exactly 1/3 of the elements are <= (n-2)/2.
; Submitted by NeoGen
; 0,0,0,3,6,13,25,45,91,154,322,525,1125,1793,3921,6153,13671,21206,47718,73359,166800,254607,583947,886171,2047375,3091971,7188451,10811671,25272481,37877401,88959929,132924649,313498639

add $0,1
mov $1,1
mov $4,$0
div $4,2
max $4,1
add $0,3
div $0,2
lpb $0
  mov $2,$0
  add $2,$4
  sub $0,2
  div $2,2
  add $2,$1
  bin $2,$0
  mov $3,$4
  sub $3,1
  bin $3,$1
  mul $3,$2
  add $1,1
  add $5,$3
lpe
mov $0,$5
