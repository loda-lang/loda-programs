; A193303: Squarefree numbers multiplied by powers of three.
; Submitted by Stony666
; 1,2,3,5,6,7,9,10,11,13,14,15,17,18,19,21,22,23,26,27,29,30,31,33,34,35,37,38,39,41,42,43,45,46,47,51,53,54,55,57,58,59,61,62,63,65,66,67,69,70,71,73,74,77,78,79,81,82,83,85,86,87,89,90,91,93,94,95,97,99,101,102,103,105,106,107,109,110,111,113

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $6,0
  max $6,$1
  mov $5,$6
  add $6,1
  seq $6,19554 ; Smallest number whose square is divisible by n.
  div $5,$6
  mov $3,$1
  mov $3,$5
  add $3,1
  pow $3,2
  seq $3,66328 ; a(n) = sum of indices of distinct prime factors of n; here, index(i-th prime) = i.
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
div $0,9
