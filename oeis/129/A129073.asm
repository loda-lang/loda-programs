; A129073: Numbers n such that (n-8)/7 is prime.
; Submitted by Simon Strandgaard
; 22,29,43,57,85,99,127,141,169,211,225,267,295,309,337,379,421,435,477,505,519,561,589,631,687,715,729,757,771,799,897,925,967,981,1051,1065,1107,1149,1177

mov $2,2
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,2
  sub $3,$0
lpe
pow $2,$0
mov $0,$2
mul $0,7
add $0,15
