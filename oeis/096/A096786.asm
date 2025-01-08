; A096786: Numbers n such that both n and n+1 are composite numbers that sum up to a Pythagorean prime (i.e., of the form 4k+1).
; Submitted by Kotenok2000
; 8,14,20,26,44,48,50,54,56,68,74,86,90,98,114,116,120,128,134,140,146,158,168,174,176,186,194,200,204,216,224,230,254,260,278,284,288,296,300,308,320,326,338,350,354,380,384,386,398,404,410,414,426,428,440

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  mov $5,$3
  mul $5,2
  add $5,1
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  mov $3,$5
  mul $3,$1
  add $3,$5
  add $3,1
  seq $3,55976 ; Remainder when (n-1)! + 1 is divided by n.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
sub $0,8
div $0,4
mul $0,2
add $0,6
