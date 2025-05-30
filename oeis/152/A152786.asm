; A152786: Integers k such that (k^2)/2 is the arithmetic mean of a pair of twin primes.
; Submitted by [SG-FC] hl
; 6,12,42,48,72,84,90,174,204,264,306,372,408,456,474,546,594,600,642,750,852,882,936,972,978,1038,1140,1212,1272,1386,1470,1512,1518,1584,1770,1836,1902,1980,1986,2130,2196,2256,2262,2316,2382,2652,2688,2718,2772,2814,2886,2946,2988,3012,3096,3282,3366,3498,3558,3582,3738,3786,3936,3948,4032,4170,4200,4314,4416,4500,4506,4548,4578,4866,4884,4956,5166,5406,5424,5472

#offset 1

sub $0,1
mov $1,5
mov $2,$0
add $2,4
pow $2,3
lpb $2
  div $3,2
  mul $3,$1
  mov $5,$3
  add $5,2
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $3,3
  sub $3,$5
  mul $5,$3
  add $5,2
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$5
  mov $3,$1
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,3
  mul $2,$4
  sub $2,18
lpe
mov $0,$3
div $0,6
add $0,1
mul $0,6
