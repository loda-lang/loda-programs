; A123240: Natural numbers with number of divisors not equal to a Fibonacci number.
; Submitted by zombie67 [MM]
; 6,8,10,12,14,15,18,20,21,22,26,27,28,32,33,34,35,36,38,39,44,45,46,48,50,51,52,55,57,58,60,62,63,64,65,68,69,72,74,75,76,77,80,82,84,85,86,87,90,91,92,93,94,95,96,98,99,100,106,108,111,112,115,116,117,118,119,120,122,123,124,125,126,129,132,133,134,140,141,142,143,144,145,146,147,148,150,153,155,156,158,159,160,161,162,164,166,168,171,172

mov $1,2
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  seq $3,66628 ; a(n) = n - the largest Fibonacci number <= n.
  bin $5,$3
  mov $3,$5
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
