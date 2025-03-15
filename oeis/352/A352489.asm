; A352489: Weak excedance set of A122111. Numbers k <= A122111(k), where A122111 represents partition conjugation using Heinz numbers.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,3,5,6,7,9,10,11,13,14,15,17,19,20,21,22,23,25,26,28,29,30,31,33,34,35,37,38,39,41,42,43,44,45,46,47,49,51,52,53,55,56,57,58,59,61,62,63,65,66,67,68,69,70,71,73,74,75,76,77,78,79,82,83,84,85,86,87,88,89,91,92,93,94,95,97,98,99,101

#offset 1

sub $0,1
mov $1,-2
mov $2,$0
pow $2,2
lpb $2
  mov $6,$1
  add $6,3
  mov $7,$6
  seq $6,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
  mul $6,$7
  seq $6,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  add $1,2
  mov $3,$1
  sub $3,$6
  add $3,1
  max $3,0
  mov $5,$3
  equ $5,0
  mov $3,$5
  add $3,1
  mod $3,2
  equ $3,0
  sub $0,$3
  sub $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,3
