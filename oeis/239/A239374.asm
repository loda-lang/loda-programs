; A239374: Smallest product of consecutive distinct prime factors of t = prime(n)^2 - 1 in ascending order that provides more than 1/3 factored parts for Brillhart-Lehmer-Selfridge primality test for prime(n).
; Submitted by HansCCT
; 2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2

#offset 2

add $0,5
lpb $0
  div $1,2
  seq $1,227349 ; Product of lengths of runs of 1-bits in binary representation of n.
  seq $0,264668 ; a(n) = A264600(n) - A061486(n).
  sub $0,1
  mul $1,$0
  mov $2,11
  sub $2,$1
  mov $0,$2
  sub $0,1
  mod $0,10
lpe
lpb $0
  sub $0,1
  dif $2,2
  div $2,3
lpe
mov $0,$2
