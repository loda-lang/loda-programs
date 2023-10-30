; A256502: Largest integer not exceeding the harmonic mean of the first n squares.
; Submitted by Matthias Lehmkuhl
; 1,1,2,2,3,4,4,5,5,6,7,7,8,8,9,10,10,11,11,12,13,13,14,14,15,16,16,17,18,18,19,19,20,21,21,22,22,23,24,24,25,25,26,27,27,28,28,29,30,30,31,31,32,33,33,34,35,35,36,36,37,38,38,39,39,40,41,41,42,42,43,44,44,45,45,46,47,47,48,49

add $0,1
lpb $0
  mov $2,$0
  mov $4,$0
  add $5,1
  sub $0,1
  max $1,1
  mul $2,$4
  mul $3,$2
  add $3,$1
  mul $1,$2
lpe
mul $1,$5
div $1,$3
mov $0,$1
