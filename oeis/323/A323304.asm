; A323304: Heinz numbers of integer partitions that cannot be arranged into a matrix with equal row-sums and equal column-sums.
; Submitted by Science United
; 6,10,12,14,15,18,20,21,22,24,26,28,30,33,34,35,38,39,40,42,44,45,46,48,50,51,52,54,55,56,57,58,60,62,63,65,66,68,69,70,72,74,75,76,77,78,80,82,84,85,86,87,88,90,91,92,93,94,95,96,98,99,102,104,105

#offset 1

mov $1,$0
sub $1,1
mov $2,2
mov $3,1
mov $4,$1
add $4,2
pow $4,2
lpb $4
  mov $5,$3
  add $5,1
  seq $5,320118 ; a(1) = a(2) = 1; for n > 2, a(n) = A181819(n) * a(A181819(n)).
  add $5,$2
  div $5,2
  gcd $5,2
  sub $1,$5
  add $1,1
  add $3,$2
  mov $2,$1
  max $2,0
  equ $2,$1
  mul $4,$2
  sub $4,1
lpe
mov $1,$3
add $1,1
mov $0,$1
