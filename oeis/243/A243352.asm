; A243352: If n is k-th squarefree number [i.e., n = A005117(k)], a(n) = 2k-1; otherwise, when n is k-th nonsquarefree number [i.e., n = A013929(k)], a(n) = 2k.
; Submitted by fpar
; 1,3,5,2,7,9,11,4,6,13,15,8,17,19,21,10,23,12,25,14,27,29,31,16,18,33,20,22,35,37,39,24,41,43,45,26,47,49,51,28,53,55,57,30,32,59,61,34,36,38,63,40,65,42,67,44,69,71,73,46,75,77,48,50,79,81,83,52,85,87,89,54,91,93,56,58,95,97,99,60

#offset 1

sub $0,1
mov $2,$0
mov $4,$0
lpb $0
  sub $4,2
  mov $5,$3
  add $5,1
  seq $5,76259 ; Gaps between squarefree numbers: a(n) = A005117(n+1) - A005117(n).
  sub $0,$5
  mov $1,$0
  max $1,1
  equ $1,$0
  add $3,1
lpe
mul $4,$1
add $4,1
add $3,$4
mov $0,$3
add $0,$3
sub $0,1
div $2,$0
equ $2,0
add $0,$2
sub $0,1
