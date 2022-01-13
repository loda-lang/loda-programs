; A145838: Primes in A005891 = Centered pentagonal numbers: (5n^2 + 5n + 2)/2.
; Submitted by Jon Maiga
; 31,181,331,601,1051,1381,3331,4951,5641,5881,9151,11731,12781,14251,17431,17851,19141,21391,31081,33931,41281,43891,51481,52201,61231,63601,67651,70141,70981,84181,92641,100501,104551,107641,116101,126001

mov $2,332202
lpb $2
  mov $3,$5
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,5
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,$1
lpe
mov $0,$5
add $0,1
