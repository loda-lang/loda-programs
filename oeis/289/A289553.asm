; A289553: Numbers that are not the product of two distinct noncomposite numbers (A008578).
; Submitted by emoga
; 1,4,8,9,12,16,18,20,24,25,27,28,30,32,36,40,42,44,45,48,49,50,52,54,56,60,63,64,66,68,70,72,75,76,78,80,81,84,88,90,92,96,98,99,100,102,104,105,108,110,112,114,116,117,120,121,124,125,126,128,130,132

#offset 1

mov $2,$0
sub $0,1
add $2,9
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,73184 ; Number of cubefree divisors of n.
  seq $3,85 ; Number of self-inverse permutations on n letters, also known as involutions; number of standard Young tableaux with n cells.
  bin $3,2
  mod $3,2
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
add $0,1
