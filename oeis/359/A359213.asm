; A359213: Numbers k such that rad(k) - 1 is prime.
; Submitted by rajab
; 3,6,9,12,14,18,24,27,28,30,36,38,42,48,54,56,60,62,72,74,76,81,84,90,96,98,102,108,110,112,114,120,124,126,138,144,148,150,152,158,162,168,174,180,182,192,194,196,204,216,220,224,228,230,240,243,248,252,258,270,276,278,282,288,294,296,300,304,306,314,316,318,324,336,342,348,354,360,364,374

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,75423 ; rad(n) - 1, where rad(n) is the squarefree kernel of n (A007947).
  trn $3,1
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
