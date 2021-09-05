; A080121: a(n) is the smallest k > 0 such that n^2^k + (n+1)^2^k is prime, or -1 if no such k exists.
; 1,1,2,1,1,2,1,2,1,5

mov $2,$0
lpb $0
  mov $0,$2
  sub $2,6
  add $2,$0
  div $0,2
  sub $2,$0
lpe
add $0,1
