; A201017: Primes whose multiplicative digital root is 5.
; Submitted by omegaintellisys
; 5,53,151,157,359,557,571,593,751,953,1151,1153,1511,1531,1553,1571,1579,1597,1759,3511,3533,5113,5153,5171,5179,5197,5333,5351,5531,5711,5791,7151,7159,7559,7577,7591,7757,7951,9157,11351,11579,11593,11597,11953

#offset 1

mov $2,$0
add $2,1
pow $2,2
sub $0,1
mov $1,1
lpb $2
  mov $3,$1
  seq $3,34052 ; Numbers with multiplicative digital root value 5.
  mov $5,$3
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
