; A060679: Orders of non-cyclic groups.
; Submitted by Kotenok2000
; 4,6,8,9,10,12,14,16,18,20,21,22,24,25,26,27,28,30,32,34,36,38,39,40,42,44,45,46,48,49,50,52,54,55,56,57,58,60,62,63,64,66,68,70,72,74,75,76,78,80,81,82,84,86,88,90,92,93,94,96,98,99,100,102,104,105,106,108,110,111,112,114,116,117,118,120,121,122,124,125

#offset 1

sub $0,1
mov $1,2
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $5,$1
  mov $6,$1
  add $6,2
  seq $6,62570 ; a(n) = phi(2*n).
  add $1,1
  add $5,2
  gcd $5,$6
  mov $3,$5
  neq $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
