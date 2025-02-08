; A099835: Bisection of A005117.
; Submitted by Aurum
; 2,5,7,11,14,17,21,23,29,31,34,37,39,42,46,51,55,58,61,65,67,70,73,77,79,83,86,89,93,95,101,103,106,109,111,114,118,122,127,130,133,137,139,142,145,149,154,157,159,163,166,170,174,178,181,183,186,190,193,195

#offset 1

mov $2,$0
mul $0,2
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,46660 ; Excess of n = number of prime divisors (with multiplicity) - number of prime divisors (without multiplicity).
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
