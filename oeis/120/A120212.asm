; A120212: "a" values providing solution x = b in A120211 (i.e., y^2 = b^2*(a^2 - b)*(b + 1) with a, b legs in primitive Pythagorean triangles).
; 3,5,7,8,9,11,13,17,19,21,23,25,27,29,31,33,35,37,39,41,43,45,47,49,51,53,55,57,59,61,63,65,67,69,71,73,75

mov $1,$0
lpb $1
  sub $1,2
  bin $1,3
  add $0,2
lpe
add $1,$0
mov $0,$1
add $0,3
