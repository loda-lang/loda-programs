; A075891: Quotient C[p(n),{p(n)+-1}/2]/p(n), where p(n)=n-th prime.
; 1,2,5,42,132,1430,4862,58786,2674440,9694845,477638700,6564120420,24466267020,343059613650,18367353072152,1002242216651368,3814986502092304,212336130412243110,3116285494907301262

#offset 2

mov $4,$0
pow $4,5
lpb $4
  mov $2,$3
  add $2,1
  seq $2,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$2
  add $3,2
  sub $4,$0
lpe
mov $0,$3
div $0,2
mov $1,$0
mul $0,2
bin $0,$1
add $1,1
div $0,$1
