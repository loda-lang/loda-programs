; A186295: A007519(n)-2.
; Submitted by Jamie Morken(s2)
; 15,39,71,87,95,111,135,191,231,239,255,279,311,335,351,399,407,431,447,455,519,567,575,591,599,615,639,671,759,767,807,855,879,927,935,951,975,1007,1031,1047,1095,1127,1151,1191,1199,1215

mov $1,14
mov $2,961
lpb $2
  add $1,2
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,6
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,7
