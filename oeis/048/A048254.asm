; A048254: Numbers whose sum of divisors is 6^4 = 1296.
; Submitted by vanos0512
; 510,642,710,742,782,795,862,935,1177,1207,1219

mov $2,14163
lpb $2
  mov $3,$1
  seq $3,175432 ; a(n) = the greatest number k such that sigma(n) = m^k for any m >= 1 (sigma = A000203).
  sub $3,3
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
