; A362059: Total number of even divisors of all positive integers <= n.
; Submitted by Science United
; 0,1,1,3,3,5,5,8,8,10,10,14,14,16,16,20,20,23,23,27,27,29,29,35,35,37,37,41,41,45,45,50,50,52,52,58,58,60,60,66,66,70,70,74,74,76,76,84,84,87,87,91,91,95,95,101,101,103,103,111,111,113,113,119,119,123,123,127,127,131,131,140,140,142,142,146

#offset 1

div $0,2
mov $3,$0
lpb $0
  add $1,1
  mov $0,$3
  div $0,$1
  sub $0,$1
  add $2,$0
lpe
mul $2,2
add $1,$2
mov $0,$1
