; A034934: Numbers k such that (3*k + 1)/2 is prime.
; Submitted by Christian Krause
; 1,3,7,11,15,19,27,31,35,39,47,55,59,67,71,75,87,91,99,111,115,119,127,131,151,155,159,167,171,175,179,187,195,207,211,231,235,239,255,259,267,279,287,295,299,307,311,319,327,335,339,347,371,375,379,391

mov $1,2
mov $2,$0
pow $2,5
lpb $2
  sub $2,1
  mov $3,$1
  sub $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,3
  sub $2,$0
lpe
mov $0,$1
div $0,3
mul $0,2
add $0,1
