; A140850: Primes of the form 210k + 47.
; Submitted by Christian Krause
; 47,257,467,677,887,1097,1307,2357,2777,3407,3617,4457,4877,5087,5297,5507,5717,5927,6977,7187,7607,7817,8237,8447,8867,9497,10337,11177,11597,11807,12227,12437,12647,13487,13697,13907,14327,14537,14747

add $0,1
mov $2,36
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  add $1,10
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,105
  sub $3,$0
lpe
mov $0,$2
add $0,11
