; A120212: "a" values providing solution x = b in A120211 (i.e., y^2 = b^2*(a^2 - b)*(b + 1) with a, b legs in primitive Pythagorean triangles).
; 3,5,7,8,9,11,13,17,19,21,23,25,27,29,31,33,35,37,39,41,43,45,47,49,51,53,55,57,59,61,63,65,67,69,71,73,75
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $6,$0
lpb $0,1
  mov $0,2
  add $1,1
lpe
mov $4,$6
add $0,5
add $3,1
sub $0,2
add $3,$1
sub $4,4
add $0,$4
mov $5,$0
add $5,$6
lpb $0,5
  add $5,2
  mov $4,$3
lpe
mov $1,$5
