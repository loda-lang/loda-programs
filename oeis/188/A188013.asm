; A188013: Positions of 1 in A188011; complement of A188012.
; Submitted by [AF>Amis des Lapins] Xe120
; 1,2,4,5,6,7,9,10,11,12,13,14,15,17,18,19,20,22,23,24,25,26,27,28,30,31,32,33,34,35,36,38,39,40,41,43,44,45,46,47,48,49,51,52,53,54,56,57,58,59,60,61,62,64,65,66,67,68,69,70,72,73,74,75,77,78,79,80,81,82,83,85,86,87,88,89,90,91,93,94

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,83368 ; A Fibbinary system represents a number as a sum of distinct Fibonacci numbers (instead of distinct powers of two). Using representations without adjacent zeros, a(n) = the highest bit-position which changes going from n-1 to n.
  add $3,1
  seq $3,14766 ; Numbers k such that the 3k shuffle group does not accomplish a perfect shuffle.
  sub $3,2
  div $3,2
  mod $3,2
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
