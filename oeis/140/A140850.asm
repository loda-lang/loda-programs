; A140850: Primes of the form 210k + 47.
; Submitted by Jon Maiga
; 47,257,467,677,887,1097,1307,2357,2777,3407,3617,4457,4877,5087,5297,5507,5717,5927,6977,7187,7607,7817,8237,8447,8867,9497,10337,11177,11597,11807,12227,12437,12647,13487,13697,13907,14327,14537,14747

mov $1,36
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $1,49
  add $3,10
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,56
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,94
