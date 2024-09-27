; A240767: Numbers n such that n^k + (n-1)^k + ... + 3^k + 2^k is prime for some natural number k.
; Submitted by Science United
; 2,3,4,7,8,11,12,16

lpb $0
  mov $2,$0
  sub $0,1
  div $0,2
  max $1,$0
  add $1,$2
lpe
mov $0,$1
add $0,2
