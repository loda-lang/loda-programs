; A352273: Numbers whose squarefree part is congruent to 5 modulo 6.
; Submitted by ChelseaOilman
; 5,11,17,20,23,29,35,41,44,45,47,53,59,65,68,71,77,80,83,89,92,95,99,101,107,113,116,119,125,131,137,140,143,149,153,155,161,164,167,173,176,179,180,185,188,191,197,203,207,209,212,215,221,227,233,236,239,245,251,257,260,261,263,269,272,275,281,284,287,293,299,305,308,311,315,317,320,323,329,332

mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,6
  mov $3,$1
  add $3,1
  seq $3,7913 ; Squarefree part of n: a(n) is the smallest positive number m such that n/m is a square.
  mod $3,6
  sub $3,3
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
