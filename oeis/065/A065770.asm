; A065770: Number of prime cascades to reach 1, where a prime cascade (A065769) is multiplicative with a(p(m)^k) = p(m-1) * p(m)^(k-1).
; Submitted by [AF>Libristes] Dudumomo
; 0,1,2,2,3,2,4,3,3,3,5,3,6,4,3,4,7,3,8,3,4,5,9,4,4,6,4,4,10,3,11,5,5,7,4,4,12,8,6,4,13,4,14,5,4,9,15,5,5,4,7,6,16,4,5,4,8,10,17,4,18,11,4,6,6,5,19,7,9,4,20,5,21,12,4,8,5,6,22,5,5,13,23,4,7,14,10,5,24,4,6,9,11,15,8,6,25,5,5,4

lpb $0
  seq $0,65769 ; Prime cascade: multiplicative with a(p(m)^k) = p(m-1) * p(m)^(k-1).
  sub $0,1
  add $1,1
lpe
mov $0,$1
