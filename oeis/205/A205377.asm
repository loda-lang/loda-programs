; A205377: Least h such that n divides the h-th difference between distinct odd primes, as ordered in A205376.
; Submitted by [AF>Libristes] Dudumomo
; 1,1,2,1,5,2,9,1,8,5,20,2,27,9,11,3,44,8,54,5,16,20,77,2,24,27,23,9,119,11,135,10,31,44,30,8,189,54,40,5,230,16,252,20,37,77,299,4,49,24,61,27,377,23,46,9,73,119,464,11

#offset 1

sub $0,1
mov $2,$0
add $0,1
pow $2,5
lpb $2
  mov $3,$1
  add $3,1
  mov $5,$3
  mov $6,$3
  mul $3,8
  nrt $3,2
  add $3,1
  div $3,2
  mov $4,$3
  bin $3,2
  sub $5,$3
  add $5,$4
  add $3,$4
  sub $3,$6
  add $3,1
  mul $3,$5
  mul $3,4
  gcd $3,$0
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$1
add $0,1
