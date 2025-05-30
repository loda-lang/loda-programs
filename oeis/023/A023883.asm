; A023883: Nonprimes whose average of divisors is an integer.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 1,6,14,15,20,21,22,27,30,33,35,38,39,42,44,45,46,49,51,54,55,56,57,60,62,65,66,68,69,70,77,78,85,86,87,91,92,93,94,95,96,99,102,105,110,111,114,115,116,118,119,123,125,126,129,132,133,134,135,138,140,141,142,143,145,147,150,153,154,155,158,159,161,164,165,166,168,169,174,177

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,3601 ; Numbers j such that the average of the divisors of j is an integer: sigma_0(j) divides sigma_1(j). Alternatively, numbers j such that tau(j) (A000005(j)) divides sigma(j) (A000203(j)).
  mov $5,$3
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
