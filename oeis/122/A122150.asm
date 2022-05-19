; A122150: Numerator of Sum[ (-1)^(k+1) * 1/2^Prime[k], {k,1,n} ].
; Submitted by Skillz
; 1,1,5,19,305,1219,19505,78019,1248305,79891519,319566077,20452228927,327235662833,1308942651331,20943082421297,1340357274963007,85782865597632449,343131462390529795,21960413592993906881

mov $2,332202
lpb $2
  mod $1,2
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,$1
  mul $5,2
  add $6,1
  sub $0,$3
  add $1,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
lpe
mov $0,$5
add $0,1
