; A177868: a(n) = number of 2-digit primes with digit sum n, where n runs through the non-multiples of 3 in the range [2..17].
; 1,2,2,2,3,3,3,1,1,2,1

lpb $0
  add $1,1
  sub $0,$1
  div $0,3
  pow $0,3
lpe
add $1,1
mov $0,$1
