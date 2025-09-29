; A352379: Numbers k such that no nonzero digit of 2*k divides 2*k.
; Submitted by Science United
; 17,19,23,27,28,29,34,37,38,39,43,47,49,154,167,169,173,178,179,185,187,188,190,193,194,197,199,203,215,217,223,227,229,233,235,237,239,245,247,249,253,254,268,269,277,278,279,283,289,293,294,298,299,317,319,323,328,329,334,335,337,338,343,347,349,353,354,365,367,368,373,377,379,380,383,387,388,389,390,394

#offset 1

mov $2,$0
sub $0,1
add $2,7
pow $2,3
lpb $2
  mov $7,$6
  add $7,2
  seq $7,38769 ; Number of digits of n which are divisors of n.
  mov $3,$6
  sub $3,$7
  add $3,3
  mul $7,$3
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  div $5,4
  add $5,$1
  add $1,$4
  mul $2,$4
  sub $2,17
  add $6,2
lpe
mov $0,$5
div $0,4
add $0,2
