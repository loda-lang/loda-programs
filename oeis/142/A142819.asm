; A142819: Primes congruent to 21 mod 61.
; Submitted by Jamie Morken(w1)
; 509,631,997,1607,1973,2339,3559,3803,4657,5023,6121,7219,7829,7951,8317,9049,9293,9781,10391,10513,11489,12343,12953,13441,13807,14051,14173,14783,15149,15271,15881,16369,16979,17467,18077,18199,18443,19541,20029,20639,21493,21737,21859,22469,23201,23567,23689,24421,25031,25153,25763,26251,26861,28081,28447,28813,29179,29423,29789,30643,31253,31741,32717,32839,33083,33937,34303,34913,35279,35401,36011,37963,38329,39671,40037,41257,43331,44917,45161,45893,46381,46747,48821,49919,50651,50773

mov $2,$0
add $2,2
pow $2,2
mov $4,10
lpb $2
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,61
  mov $3,$4
lpe
mov $0,$4
mul $0,2
add $0,1
