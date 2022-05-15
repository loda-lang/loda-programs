; A111204: Difference between the closest squares surrounding a squarefree composite number and n have a common divisor greater than 1.
; Submitted by Catchercradle
; 7,9,9,9,11,13,15,15,15,15,15,15,15,17,19,21,21,21,21,21,21,21,21,21,23,25,25,25,25,25,27,27,27,27,27,27,27,27,27,29,31,33,33,33,33,33,33,33,33,33,33,33,33,33,35,35,35,35,35,35,35,35,35,35,35,37,39,39,39,39,39

add $0,1
mov $1,2
mov $2,$0
pow $2,5
lpb $2
  mov $3,$1
  seq $3,53193 ; Cototient of odd numbers.
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
mul $0,2
add $0,3
