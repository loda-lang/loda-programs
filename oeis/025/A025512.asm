; A025512: Index of n-th 2 in A022300.
; Submitted by http://jkfs.petrsu.ru/
; 3,5,8,11,13,14,16,19,22,23,25,26,28,31,33,34,37,40,41,43,44,46,49,52,53,55,58,60,61,64,67,68,70,71,73,76,78,79,82,85,87,88,90,91,94,96,97,99,102,103,105,106,109,112,114,115,117,118,121,123,124,126,129,132,133,135,136,139,141,142,144,145,148,151,153,154,157,160,161,163

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,22300 ; The sequence a of 1's and 2's starting with (1,1,2,1) such that a(n) is the length of the (n+2)nd run of a.
  equ $3,2
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
