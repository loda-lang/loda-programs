; A214410: Numbers that can't be expressed as the sum of a square and a Fibonacci number.
; Submitted by shiva
; 15,20,23,31,32,40,42,45,47,48,53,58,60,61,63,68,73,74,75,76,78,79,87,88,92,95,96,97,99,106,107,109,110,111,112,116,117,118,120,127,128,130,131,132,133,135,137,139,140,141,143,150,151,154,156,158,159,161

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,362503 ; a(n) is the number of k such that n - A000045(k) is a square.
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
