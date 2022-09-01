; A354353: a(n) = 1 if n is either a a squarefree composite or a power of squarefree composite, otherwise 0.
; Submitted by stoneageman
; 0,0,0,0,0,1,0,0,0,1,0,0,0,1,1,0,0,0,0,0,1,1,0,0,0,1,0,0,0,1,0,0,1,1,1,1,0,1,1,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,1,0,1,1,0,0,0,1,0,0,1,1,0,0,1,1,0,0,0,1,0,0,1,1,0,0,0,1,0,0,1,1,1,0,0,0,1,0,1,1,1,0,0,0,0,1

seq $0,328830 ; The second prime shadow of n: a(1) = 1; for n > 1, a(n) = a(A003557(n)) * prime(A056169(n)) when A056169(n) > 0, otherwise a(n) = a(A003557(n)).
lpb $0
  add $0,1
  dif $0,2
  mov $1,1
lpe
mov $0,$1
