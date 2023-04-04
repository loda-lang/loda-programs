; A091697: Values of m corresponding to members of A088966.
; Submitted by Conan
; 2,3,5,9,17,33,65,35,129,257,513,1025,2049

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  mov $1,$2
  add $1,$2
  add $2,48
  pow $2,$0
  trn $2,$1
  add $2,1
  mod $0,$2
  min $2,$1
lpe
mov $0,$1
add $0,1
