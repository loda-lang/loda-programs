; A136443: Numbers m such that A102863(m) = 1.
; Submitted by USTL-FIL (Lille Fr)
; 1,3,5,7,8,9,10,11,13,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,61,62,63,65,66,67,68,69,70,71,72,73,74,75,76,77,78

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,132995 ; a(n) = gcd(Sum_{k=1..n} prime(k), Product{j=1..n} prime(j)).
  sub $3,1
  mov $5,0
  pow $5,$3
  mov $3,$5
  add $3,1
  mod $3,2
  add $3,$4
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
