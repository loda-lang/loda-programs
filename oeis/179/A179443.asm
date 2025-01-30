; A179443: Numbers m such that m and 10*m + 1 are both composites.
; Submitted by Matthias Lehmkuhl
; 8,9,12,14,16,20,22,26,30,32,34,35,36,38,39,44,45,48,50,51,55,56,58,62,65,68,72,74,77,78,80,84,85,86,87,90,92,93,95,96,98,100,104,108,110,111,112,114,116,119,121,122,124,125,126,128,133,134,135,140,141,142,143,144,146,150,152,154,155,156,158,159,161,164,165,166,168,169,170,171

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,55784 ; Primes q of form q = 10p + 9, where p is also prime.
  sub $3,1
  mov $5,$3
  add $3,3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
sub $0,78
div $0,10
add $0,8
