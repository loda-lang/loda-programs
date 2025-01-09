; A060229: Smaller member of a twin prime pair whose mean is a multiple of A002110(3)=30.
; Submitted by Joe
; 29,59,149,179,239,269,419,569,599,659,809,1019,1049,1229,1289,1319,1619,1949,2129,2309,2339,2549,2729,2789,2969,2999,3119,3299,3329,3359,3389,3539,3929,4019,4049,4229,4259,4649,4799,5009,5099,5279,5519,5639,5849,5879,6089,6269,6299,6359,6449,6569,6659,6689,6779,6869,6959,7349,7559,7589,7949,8009,8219,8429,8819,8969,8999,9239,9419,9629,9719,9929,10139,10499,10529,10709,10859,10889,11069,11159

#offset 1

sub $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  mul $3,30
  mov $6,$3
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  mov $5,$3
  sub $5,$6
  sub $5,1
  mul $6,$5
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$6
  mul $3,6
  mov $7,$3
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $3,1
  sub $3,$7
  mul $7,$3
  max $7,0
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  mov $3,$7
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,30
add $0,29
