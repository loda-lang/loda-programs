; A039943: Every integer eventually goes to one of these under the "x goes to sum of squares of digits of x" map.
; Submitted by iBezanilla
; 0,1,4,16,20,37,42,58,89,145

add $0,1
mov $2,$0
sub $0,1
add $2,2
pow $2,2
mul $2,2
lpb $2
  mov $3,$1
  seq $3,364682 ; Number of iterations of the "x -> sum of squares of digits of x" map (A003132) for n to converge to either 0, 1 or the 8-cycle (37,58,89,145,42,20,4,16).
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
