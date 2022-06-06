; A136567: a(n) is the number of exponents occurring only once each in the prime factorization of n.
; Submitted by [DPC] hansR
; 0,1,1,1,1,0,1,1,1,0,1,2,1,0,0,1,1,2,1,2,0,0,1,2,1,0,1,2,1,0,1,1,0,0,0,0,1,0,0,2,1,0,1,2,2,0,1,2,1,2,0,2,1,2,0,2,0,0,1,1,1,0,2,1,0,0,1,2,0,0,1,2,1,0,2,2,0,0,1,2,1,0,1,1,0,0,0,2,1,1,0,2,0,0,0,2,1,2,2,0

seq $0,328830 ; The second prime shadow of n: a(1) = 1; for n > 1, a(n) = a(A003557(n)) * prime(A056169(n)) when A056169(n) > 0, otherwise a(n) = a(A003557(n)).
lpb $0
  dif $0,2
  add $1,1
lpe
mov $0,$1
