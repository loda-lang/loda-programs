; A138638: Primes of form 19*n-1.
; Submitted by Simon Strandgaard
; 37,113,151,227,379,569,607,683,797,911,1063,1291,1367,1481,1709,1747,1823,1861,2089,2203,2393,2621,2659,2887,2963,3001,3191,3229,3343,3457,3533,3571,3761,3989,4027,4217,4483,4597,4673,4787,5167,5281,5471,5623,5737

add $0,1
mov $2,36
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,38
  sub $3,$0
lpe
add $0,$2
