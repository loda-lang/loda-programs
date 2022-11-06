; A268353: a(n) is the exponent of 2 corresponding to the n-th Proth prime.
; Submitted by damotbe
; 1,2,2,4,3,5,4,6,4,8,5,6,6,7,5,8,5,7,6,7,6,6,7,6,6,8,7,7,7,7,7,9,8,8,7,7,7,9,7,9,7,12,10,7,7,8,8,7,10,7,9,11,10,8,9,8,10,9,8,8,8,9,8,9,8,10,10,8,13,8,8,9,8,8,8,10,9,8,8,10,11,8,12,10,16,9,10,9,10,11,10,9,11,9,12,10,9,10,9,10

seq $0,80076 ; Proth primes: primes of the form k*2^m + 1 with odd k < 2^m, m >= 1.
div $0,2
lpb $0
  dif $0,2
  add $1,2
lpe
mov $0,$1
div $0,2
add $0,1
