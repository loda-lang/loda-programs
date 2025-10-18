; A068690: Primes such that all digits (except perhaps the least significant digit) are even.
; Submitted by DukeBox
; 2,3,5,7,23,29,41,43,47,61,67,83,89,223,227,229,241,263,269,281,283,401,409,421,443,449,461,463,467,487,601,607,641,643,647,661,683,809,821,823,827,829,863,881,883,887,2003,2027,2029,2063,2069,2081,2083,2087,2089,2203,2207,2221,2243,2267,2269,2281,2287,2423,2441,2447,2467,2609,2621,2647,2663,2683,2687,2689,2801,2803,2843,2861,2887,4001

#offset 1

mov $1,1
mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,24657 ; n written in fractional base 10/2.
  mov $5,$3
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
