; A277571: Numbers k such that k/6^m == 5 (mod 6), where 6^m is the greatest power of 6 that divides k.
; Submitted by Skillz
; 5,11,17,23,29,30,35,41,47,53,59,65,66,71,77,83,89,95,101,102,107,113,119,125,131,137,138,143,149,155,161,167,173,174,179,180,185,191,197,203,209,210,215,221,227,233,239,245,246,251,257,263,269,275,281,282,287,293,299,305,311,317,318,323,329,335,341,347,353,354,359,365,371,377,383,389,390,395,396,401

#offset 1

mov $2,$0
sub $0,1
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,277544 ; a(n) = n/6^m mod 6, where 6^m is the greatest power of 6 that divides n.
  sub $3,1
  equ $3,4
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
