; A088766: a(n) = (A087681(n)-1)/2.
; Submitted by Science United
; 5,6,8,11,12,17,18,23,26,32,33,36,38,47,51,53,66,71,72,78,86,92,93,102,108,116,117,122,128,131,137,138,143,171,176,186,197,201,207,212,213,218,227,236,242,246,248,257,281,296,303,306,312,318,323,326,333,366,372,381,383,401,407,408,416,456,467,473,488,501,507,512,513,522,527,528,548,551,561,578

#offset 1

add $0,1
mov $3,$0
sub $0,1
pow $3,2
lpb $3
  mov $1,$2
  add $1,1
  seq $1,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $1,5
  add $1,3
  mov $4,$2
  add $4,2
  add $4,$1
  add $4,3
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$4
  add $2,2
  mov $5,$0
  max $5,0
  equ $5,$0
  mul $3,$5
  trn $3,1
lpe
mov $0,$2
sub $0,6
div $0,2
add $0,5
