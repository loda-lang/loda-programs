; A217831: Euclid's triangle read by rows. T(n, k) = 1 if k is prime to n, otherwise 0.
; Submitted by Science United
; 0,1,1,0,1,0,0,1,1,0,0,1,0,1,0,0,1,1,1,1,0,0,1,0,0,0,1,0,0,1,1,1,1,1,1,0,0,1,0,1,0,1,0,1,0,0,1,1,0,1,1,0,1,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,1,1,1,1,1,1,1,1,1,0,0,1

lpb $0
  add $1,1
  sub $0,$1
lpe
gcd $0,$1
equ $0,1
