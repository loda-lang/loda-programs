; A024355: Consider primitive Pythagorean triangles (A^2 + B^2 = C^2, (A, B) = 1, A <= B); sequence gives values of AUB, sorted.
; Submitted by Kotenok2000
; 3,4,5,7,8,9,11,12,12,13,15,15,16,17,19,20,20,21,21,23,24,24,25,27,28,28,29,31,32,33,33,35,35,36,36,37,39,39,40,40,41,43,44,44,45,45,47,48,48,49,51,51,52,52,53,55,55,56,56,57,57,59,60,60,60,60,61,63,63,64,65,65,67,68,68,69,69,71,72,72

#offset 1

mov $1,2
mov $2,$0
mul $2,$0
lpb $2
  mov $3,$1
  add $3,1
  seq $3,24361 ; Number of primitive Pythagorean triangles with leg n.
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
