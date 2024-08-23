; A023498: a(n) = b(n) + d(n), where b(n) = (n-th Lucas number > 3) and d(n) = (n-th number that is 1 or 2 or is not a Fibonacci number).
; Submitted by Mumps
; 5,9,15,24,36,56,86,134,211,336,536,859,1381,2225,3590,5798,9371,15150,24500,39628,64105,103709,167789,271472,439234,710678,1149883,1860531,3010384,4870883,7881233,12752081,20633278,33385322

mov $4,1
lpb $0
  sub $0,1
  add $1,1
  add $2,$7
  equ $4,0
  add $4,$3
  add $6,$2
  mov $2,$4
  mov $4,$1
  mov $5,$1
  add $1,1
  add $1,$3
  mov $3,$5
  mov $7,$6
  geq $7,$0
lpe
mul $1,2
sub $1,$6
mov $0,$1
add $0,5
