; A129910: Quotient of the decimal representation of concatenated twin primes in reverse divided by 3.
; Submitted by Fardringle
; 17,25,437,639,1043,1447,2053,2457,34367,36369,46379,50383,60393,64397,66399,76409,80413,90423,94427,104437,116449,140473,144477,154487,174507,190523,200533,206539,214547,220553,270603,274607,276609,286619,294627,3403673,3443677,3503683,3543687,3643697,3843717,4103743,4263759,4303763,4343767,4403773,4763809,4843817,4943827,4963829,5363869,5403873,5563889,5663899,5743907,5963929,6243957,6263959,6443977,6503983,6663999,6764009,6944027,6964029,7044037,7104043,7144047,7464079,7564089,7704103,7804113

#offset 1

sub $0,1
mul $0,2
trn $0,1
mov $1,$0
div $1,2
mov $8,0
mov $9,0
sub $0,1
gcd $0,2
mov $4,-1
mov $5,$1
add $5,8
pow $5,4
lpb $5
  mov $6,$9
  add $6,3
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  equ $8,2
  sub $8,1
  add $9,1
  mul $6,$9
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $1,$6
  add $4,3
  mov $7,$1
  max $7,0
  equ $7,$1
  add $8,$4
  mul $5,$7
  sub $5,18
  mov $9,$8
lpe
mov $1,$4
div $1,6
mul $1,3
add $1,$0
mov $0,$1
mul $0,2
add $0,3
mov $3,$0
log $3,10
add $3,1
mov $2,10
pow $2,$3
mul $2,$0
add $2,$0
mov $0,$2
sub $0,2
div $0,3
