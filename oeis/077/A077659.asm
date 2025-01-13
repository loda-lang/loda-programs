; A077659: a(n) = smallest k>1 such that the sum n^k + (n+1)^k is prime, or -1 if no such k exists.
; 2,2,4,2,2,4,2,4,2,32

#offset 1

sub $0,1
lpb $0
  sub $0,3
  add $1,1
  mul $0,$1
lpe
bin $0,2
mul $0,2
add $0,2
