; A256383: Numbers n such that n-5 and n+5 are semiprimes.
; Submitted by Science United
; 9,20,30,44,60,82,90,116,124,128,138,150,164,182,208,210,214,242,254,294,296,300,304,314,324,334,360,366,376,386,398,408,412,422,432,442,476,506,510,522,524,532,538,540,548,578,584,586,628,674,676,684,690,692,694,702,708,712,718,726,750,758,776,784,786,794,798,808,812,836,846,874,884,894,900,918,928,938,944,954

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,1358 ; Semiprimes (or biprimes): products of two primes.
  sub $3,1
  mov $5,$3
  add $3,11
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
add $0,6
