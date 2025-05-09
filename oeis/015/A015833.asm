; A015833: Numbers k such that phi(k + 13) | sigma(k).
; Submitted by Science United
; 5,7,15,21,23,35,47,71,77,87,132,155,191,263,295,297,310,357,359,428,431,437,479,503,527,595,638,660,719,759,790,837,839,863,983,1002,1105,1151,1155,1223,1269,1336,1376,1463,1495,1511,1512,1559,1615,1817,1871,1912,2010,2063,2157,2351,2403,2585,2622,2663,2711,2739,2759,2879,2999,3003,3021,3064,3245,3317,3335,3353,3359,3640,3671,3683,3719,4002,4305,4334

#offset 1

sub $0,1
mov $1,4
mov $2,$0
mul $2,1682
lpb $2
  mov $3,$1
  add $3,14
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $5,$1
  add $5,1
  seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  gcd $5,$3
  div $3,$5
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
