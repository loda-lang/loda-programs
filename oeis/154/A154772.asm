; A154772: Numbers m such that 180 m^2 is the average of a twin prime pair.
; Submitted by Drago75
; 1,3,7,14,22,29,41,46,62,64,67,88,167,179,207,231,239,249,263,266,286,290,309,315,322,323,326,344,350,353,354,372,392,421,444,454,458,496,505,553,560,561,571,585,613,636,647,661,669,682,745,788,790,791,815,846,855,878,882,913,927,945,969,988,991,1064,1130,1145,1154,1175,1180,1198,1224,1225,1242,1275,1284,1301,1406,1418

#offset 1

mov $2,$0
sub $0,1
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  mul $3,30
  add $1,1
  mul $3,$1
  mul $3,6
  mov $5,$3
  add $5,2
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $3,1
  sub $3,$5
  mul $5,$3
  max $5,0
  add $5,2
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$5
  mov $3,$5
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
