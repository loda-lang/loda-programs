; A019468: (n-2)-th Catalan number is congruent to 2n/3 mod n.
; Submitted by Science United
; 9,12,15,27,30,33,81,84,87,117,120,123,243,246,249,279,282,285,333,336,339,351,354,357,729,732,735,765,768,771,819,822,825,837,840,843,981,984,987,999,1002,1005,1053,1056,1059,1089,1092,1095,2187

#offset 1

mov $1,$0
sub $0,1
div $0,3
mov $2,$0
mov $5,1
lpb $0
  mov $4,$0
  mul $4,$5
  div $0,2
  add $3,$4
  mul $5,3
lpe
add $2,3
div $3,2
mov $0,$3
mul $0,2
add $0,$2
mul $0,3
sub $0,8
add $0,$1
mul $0,3
add $0,3
