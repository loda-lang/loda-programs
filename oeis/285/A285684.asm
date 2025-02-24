; A285684: Characteristic sequence of the Beatty sequence, A022838, of sqrt(3).
; Submitted by Solidair79
; 0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1

#offset 1

lpb $0
  add $0,$2
  mov $2,$1
  add $2,1
  pow $2,2
  mul $2,3
  mov $3,$2
  nrt $3,2
  sub $0,$3
  add $1,1
  mov $2,$3
lpe
