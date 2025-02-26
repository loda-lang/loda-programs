; A155851: n is prime and is the sum of the first k primes for some k, start from 5.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 5,23,53,233,563,1259,2579,2909,12713,22543,28099,31729,39607,41017,42463,87511,110359,115279,117787,138863,141671,213533,242243,257353,265117,269069,289171,310019,318557,327193,331603,354097,372607,441101

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  mul $3,2
  mov $6,$3
  add $6,1
  seq $6,101301 ; The sum of the first n primes, minus n.
  add $3,$6
  add $3,1
  trn $3,6
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
