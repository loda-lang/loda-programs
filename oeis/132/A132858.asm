; A132858: Composite "antimutinous" numbers. An antimutinous number is an integer m > 1 where m/p^k < p, where p is the largest prime divisor of m and p^k is the largest power of p dividing m.
; Submitted by Science United
; 4,6,8,9,10,14,15,16,18,20,21,22,25,26,27,28,32,33,34,35,38,39,42,44,46,49,50,51,52,54,55,57,58,62,64,65,66,68,69,74,75,76,77,78,81,82,85,86,87,88,91,92,93,94,95,98,99,100,102,104,106,110,111,114,115,116,117,118,119,121,122,123,124,125,128,129,130,133,134,136

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,56609 ; a(n) = rad(n!)/rad(A001142(n)) where rad(n) is the squarefree kernel of n, A007947(n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
add $0,1
