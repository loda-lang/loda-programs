; A138690: Numbers of the form 56+p^2 (where p is a prime).
; Submitted by Simon Strandgaard
; 60,65,81,105,177,225,345,417,585,897,1017,1425,1737,1905,2265,2865,3537,3777,4545,5097,5385,6297,6945,7977,9465,10257,10665,11505,11937,12825,16185,17217,18825,19377,22257,22857,24705,26625,27945,29985

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
add $0,1
pow $0,2
add $0,56
