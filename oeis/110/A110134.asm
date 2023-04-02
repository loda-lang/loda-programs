; A110134: Numbers which are the sides common to two or more primitive Pythagorean triangles.
; Submitted by Conan
; 5,12,13,15,17,20,21,24,25,28,29,33,35,36,37,39,40,41,44,45,48,51,52,53,55,56,57,60,61,63,65,68,69,72,73,75,76,77,80,84,85,87,88,89,91,92,93,95,96,97,99,100,101,104,105,108,109,111,112,113,115,116,117,119,120

mov $2,$0
add $2,14
pow $2,2
lpb $2
  sub $2,6
  mov $3,$1
  add $3,1
  seq $3,24363 ; Number of primitive Pythagorean triangles with side n.
  div $3,2
  cmp $3,0
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,1
  mul $2,$4
lpe
mov $0,$1
add $0,1
