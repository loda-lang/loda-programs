; A331125: Numbers k such that there is no prime p between k and (9/8)k, exclusive.
; Submitted by [AF] Hydrosaure
; 1,2,3,4,5,6,7,8,9,11,13,14,15,19,20,23,24,25,31,32,47

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,327802 ; Number of primes p such that n < p < (9/8) * n.
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
