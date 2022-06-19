; A327662: Length of shortest word of frequency depth n.
; Submitted by Jon Maiga
; 1,2,2,3,4,5,7,10,14,21,31,45,66,99

lpb $0
  sub $0,1
  div $2,2
  add $4,$1
  add $4,$1
  add $4,3
  mov $5,1
  add $5,$2
  add $1,$3
  mov $2,$3
  add $2,$4
  mov $3,$5
  sub $3,$1
lpe
mov $0,$3
add $0,1
