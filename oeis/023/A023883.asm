; A023883: Nonprimes whose average of divisors is an integer.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 1,6,14,15,20,21,22,27,30,33,35,38,39,42,44,45,46,49,51,54,55,56,57,60,62,65,66,68,69,70,77,78,85,86,87,91,92,93,94,95,96,99,102,105,110,111,114,115,116,118,119,123,125,126,129,132,133,134,135,138,140,141,142,143,145,147,150,153,154,155,158,159,161,164,165,166,168,169,174,177,182,183,184,185,186,187,188,189,190,195,198,201,203,204,205,206,207,209,210,212

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,3601 ; Numbers n such that the average of the divisors of n is an integer: sigma_0(n) divides sigma_1(n). Alternatively, tau(n) (A000005(n)) divides sigma(n) (A000203(n)).
  mov $5,$3
  sub $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
