; A389065: Numbers that are neither prime powers nor powerful.
; Submitted by iBezanilla
; 6,10,12,14,15,18,20,21,22,24,26,28,30,33,34,35,38,39,40,42,44,45,46,48,50,51,52,54,55,56,57,58,60,62,63,65,66,68,69,70,74,75,76,77,78,80,82,84,85,86,87,88,90,91,92,93,94,95,96,98,99,102,104,105,106,110,111,112,114,115,116,117,118,119,120,122,123,124,126,129

#offset 1

mov $1,$0
sub $1,1
mov $4,$0
add $4,9
pow $4,2
lpb $4
  mov $5,$3
  add $5,1
  seq $5,73184 ; Number of cubefree divisors of n.
  add $5,1
  seq $5,295720 ; a(n) = a(n-1) + 3*a(n-2) -2*a(n-3) - 2*a(n-4), where a(0) = 1, a(1) = 4, a(2) = 9, a(3) = 16.
  div $5,2
  mod $5,2
  equ $0,1
  sub $1,$5
  mov $2,$1
  max $2,0
  equ $2,$1
  add $3,1
  mul $4,$2
  sub $4,1
lpe
lex $0,2
add $0,1
mul $0,$3
add $0,1
