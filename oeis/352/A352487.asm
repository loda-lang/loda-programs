; A352487: Excedance set of A122111. Numbers k < A122111(k), where A122111 represents partition conjugation using Heinz numbers.
; Submitted by boboviz
; 3,5,7,10,11,13,14,15,17,19,21,22,23,25,26,28,29,31,33,34,35,37,38,39,41,42,43,44,45,46,47,49,51,52,53,55,57,58,59,61,62,63,65,66,67,68,69,70,71,73,74,76,77,78,79,82,83,85,86,87,88,89,91,92,93,94,95,97,98,99,101,102,103,104,105,106,107,109,110,111

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,331168 ; If A122111(n) <= n, then a(n) = 1, otherwise a(n) = 0.
  equ $3,0
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
