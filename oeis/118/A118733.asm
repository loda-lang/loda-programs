; A118733: Numbers k such that 3^k has even digit sum.
; Submitted by ebahapo
; 6,7,8,12,15,19,23,24,28,29,33,37,38,40,42,43,44,46,47,49,50,54,55,56,57,58,64,67,70,71,72,75,77,82,83,84,85,88,90,93,94,95,96,97,102,104,106,107,109,110,111,112,116,120,122,125,126,129,132,135,136,138,139

#offset 1

sub $0,1
mov $4,4
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,55256 ; Number of odd digits in 3^n.
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
