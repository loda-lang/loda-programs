; A284584: a(1) = 0; for n > 1, if n is not squarefree, then a(n) = A057627(n), otherwise a(n) = A013928(n).
; Submitted by fpar
; 0,1,2,1,3,4,5,2,3,6,7,4,8,9,10,5,11,6,12,7,13,14,15,8,9,16,10,11,17,18,19,12,20,21,22,13,23,24,25,14,26,27,28,15,16,29,30,17,18,19,31,20,32,21,33,22,34,35,36,23,37,38,24,25,39,40,41,26,42,43,44,27,45,46,28,29,47,48,49,30

#offset 1

sub $0,1
mov $2,$0
lpb $0
  sub $2,2
  mov $3,$1
  add $3,1
  seq $3,76259 ; Gaps between squarefree numbers: a(n) = A005117(n+1) - A005117(n).
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,1
  equ $4,$0
lpe
mul $2,$4
add $2,1
add $1,$2
mov $0,$1
sub $0,1
