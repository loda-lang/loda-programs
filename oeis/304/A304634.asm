; A304634: Numbers n with prime omicron 2, meaning A304465(n) = 2.
; Submitted by fzs600
; 4,6,9,10,12,14,15,18,20,21,22,24,25,26,28,33,34,35,36,38,39,40,44,45,46,48,49,50,51,52,54,55,56,57,58,60,62,63,65,68,69,72,74,75,76,77,80,82,84,85,86,87,88,90,91,92,93,94,95,96,98,99,100,104

#offset 1

sub $0,1
mov $4,1
mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,320118 ; a(1) = a(2) = 1; for n > 2, a(n) = A181819(n) * a(A181819(n)).
  mod $3,3
  add $3,$4
  div $3,2
  gcd $3,2
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
