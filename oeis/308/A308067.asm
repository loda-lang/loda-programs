; A308067: Number of integer-sided triangles with perimeter n whose longest side length is odd.
; Submitted by Christian Krause
; 0,0,1,0,0,0,2,1,1,0,3,2,2,1,5,3,3,2,7,5,5,3,9,7,7,5,12,9,9,7,15,12,12,9,18,15,15,12,22,18,18,15,26,22,22,18,30,26,26,22,35,30,30,26,40,35,35,30,45,40,40,35,51,45,45,40,57,51,51,45,63,57

add $0,2
lpb $0
  mov $2,$0
  add $2,$4
  trn $4,1
  sub $0,2
  sub $2,2
  div $2,2
  trn $2,$0
  mov $3,$4
  mod $3,2
  mul $3,$2
  add $4,2
  add $1,$3
lpe
mov $0,$1
