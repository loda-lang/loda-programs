; A119356: Numbers k such that A000330(k) is squarefree.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,3,4,5,6,9,10,11,14,17,18,19,20,21,22,28,29,30,33,34,35,36,38,41,42,43,44,45,46,51,52,57,58,59,61,65,66,68,69,70,76,77,78,82,83,85,86,89,90,91,92,93,101,102,105,106,109,110,113,114,115,116,117,118,123,126,129,130,131,132,133,138,139,140,141,142,145,153,154

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,2
  mul $3,2
  bin $3,3
  div $3,4
  seq $3,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
