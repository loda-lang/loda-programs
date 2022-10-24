; A213015: Numbers n such that the sum of prime factors of n (counted with multiplicity) is 2 times a prime.
; Submitted by Athlici
; 4,8,9,21,25,30,32,33,36,49,57,69,70,84,85,93,100,102,120,121,128,129,133,135,144,145,162,169,174,177,182,190,205,213,217,228,237,238,246,249,253,260,265,286,289,308,309,310,312,318,340,351,361,372,393,406

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,1414 ; Integer log of n: sum of primes dividing n (with repetition). Also called sopfr(n).
  trn $3,1
  seq $3,353478 ; a(n) = 1 if n is an even semiprime (2*prime), otherwise 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
