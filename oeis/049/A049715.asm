; A049715: a(n)=T(n,0), array T as in A049747.
; Submitted by pututu
; 0,2,3,5,9,13,19,23,31,39,49,57,67,79,97,111,121,137,155,169,193,209,233,251,279,299,321,347,373,397,427,455,491,519,557

pow $0,2
lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,89 ; Number of solutions to x^2 + 1 == 0 (mod n).
  add $1,$2
lpe
add $1,$2
mov $0,$1
