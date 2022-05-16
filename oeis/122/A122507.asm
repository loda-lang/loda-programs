; A122507: Triangle in which row n contains the first n terms of A018805.
; Submitted by zombie67 [MM]
; 1,1,3,1,3,7,1,3,7,11,1,3,7,11,19,1,3,7,11,19,23,1,3,7,11,19,23,35,1,3,7,11,19,23,35,43,1,3,7,11,19,23,35,43,55,1,3,7,11,19,23,35,43,55,63,1,3,7,11,19,23,35,43,55,63,83

lpb $0
  add $2,1
  sub $0,$2
lpe
lpb $0
  mov $2,$0
  seq $2,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
mul $0,2
add $0,1
