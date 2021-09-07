; A080121: a(n) is the smallest k > 0 such that n^2^k + (n+1)^2^k is prime, or -1 if no such k exists.
; 1,1,2,1,1,2,1,2,1,5

mov $1,$0
mul $0,2
sub $0,$1
lpb $0
  add $1,$0
  sub $0,4
  bin $0,2
  mul $1,2
  mod $1,3
lpe
div $1,2
mov $0,$1
add $0,1
