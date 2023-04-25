; A347840: A surjective map of the positive numbers congruent to 5 modulo 8 (A004770) to the positive numbers congruent to 1, 3, or 7 modulo 8 (A047529).
; Submitted by Science United
; 1,3,1,7,9,11,3,15,17,19,1,23,25,27,7,31,33,35,9,39,41,43,11,47,49,51,3,55,57,59,15,63,65,67,17,71,73,75,19,79,81,83,1,87,89,91,23,95,97,99,25,103,105,107,27,111,113,115,7,119,121

mov $2,$0
add $0,1
sub $2,$0
mul $2,4
mov $1,$0
sub $1,3
sub $0,1
mul $2,$0
add $2,$1
mul $2,-1
lpb $2
  dif $2,4
lpe
mov $0,$2
div $0,3
mul $0,2
add $0,1
