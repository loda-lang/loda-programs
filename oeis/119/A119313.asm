; A119313: Numbers with a prime as third-smallest divisor.
; Submitted by arkiss
; 6,10,12,14,15,18,21,22,24,26,30,33,34,35,36,38,39,42,45,46,48,50,51,54,55,57,58,60,62,63,65,66,69,70,72,74,75,77,78,82,84,85,86,87,90,91,93,94,95,96,98,102,105,106,108,110,111,114,115,118,119,120,122,123,126,129,130,132,133,134,135,138,141,142,143,144,145,146,147,150,154,155,156,158,159,161,162,165,166,168,170,174,175,177,178,180,182,183,185,186

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  seq $3,292269 ; If n is 1 or a prime, then a(n) = 1, otherwise a(n) = the third smallest divisor of n.
  sub $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
