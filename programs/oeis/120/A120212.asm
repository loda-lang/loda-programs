; A120212: "a" values providing solution x = b in A120211 (i.e., y^2 = b^2*(a^2 - b)*(b + 1) with a, b legs in primitive Pythagorean triangles).
; 3,5,7,8,9,11,13,17,19,21,23,25,27,29,31,33,35,37,39,41,43,45,47,49,51,53,55,57,59,61,63,65,67,69,71,73,75

mov $3,$0
trn $0,2
mov $2,2
trn $2,$0
mov $1,$2
lpb $0,1
  mov $1,2
  mov $0,4
lpe
add $1,1
mov $4,$3
mov $5,2
lpb $5,1
  add $1,$4
  sub $5,1
lpe
