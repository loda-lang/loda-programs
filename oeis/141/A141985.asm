; A141985: Primes congruent to 9 mod 29.
; Submitted by Jamie Morken(w4)
; 67,241,647,821,937,1459,2039,2213,2503,2677,2851,2909,3083,3257,3373,3547,3779,4127,4243,4591,4649,5113,5171,5519,5693,5867,6389,6563,6679,6737,6911,7027,7433,7549,7607,7723,8419,8941,8999,9173,9463,9521,9811,10159,10333,10391,10739,11087,11261,11551,11783,12073,12421,12479,12653,13001,13291,13523,13697,14683,14741,15031,15263,15727,15901,15959,16249,16481,16829,17293,17351,17467,17989,18047,18743,18859,18917,19207,19381,19961,20483,20599,20773,20947,21121,21179,21701,21817,21991,22397,22571

add $0,1
mov $1,$0
pow $1,5
mov $2,8
lpb $1
  mov $3,$2
  add $2,37
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  sub $1,$0
  add $2,21
lpe
mov $0,$2
add $0,1
