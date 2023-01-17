; A285684: Characteristic sequence of the Beatty sequence, A022838, of sqrt(3).
; Submitted by Solidair79
; 0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0

add $0,1
lpb $0
  add $0,$2
  mov $2,$1
  seq $2,22838 ; Beatty sequence for sqrt(3); complement of A054406.
  sub $0,$2
  add $1,1
lpe
