; A130460: Infinite lower triangular matrix,(1,0,0,0,...) in the main diagonal and (1,2,3,...) in the subdiagonal.
; Submitted by gemini8
; 1,1,0,0,2,0,0,0,3,0,0,0,0,4,0,0,0,0,0,5,0,0,0,0,0,0,6,0,0,0,0,0,0,0,7,0,0,0,0,0,0,0,0,8,0,0,0,0,0,0,0,0,0,9,0,0,0,0,0,0,0,0,0,0,10,0,0,0,0,0,0,0,0,0,0,0,11,0

#offset 1

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $0,$1
dif $0,-1
lpb $0
  mov $0,0
  sub $1,1
  equ $1,0
lpe
mov $0,$1
