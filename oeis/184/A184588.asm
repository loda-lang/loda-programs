; A184588: floor[(n+1/2)*e/(e-1)].
; Submitted by Wood
; 2,3,5,7,8,10,11,13,15,16,18,19,21,22,24,26,27,29,30,32,34,35,37,38,40,41,43,45,46,48,49,51,52,54,56,57,59,60,62,64,65,67,68,70,71,73,75,76,78,79,81,83,84,86,87,89,90,92,94,95,97,98,100,102,103,105,106,108,109,111,113,114,116,117,119,121,122,124,125,127

#offset 1

mul $0,2
add $0,1
mov $1,-9
mov $3,$0
lpb $3
  mul $2,$3
  add $2,$1
  sub $3,1
  add $1,$2
lpe
div $2,2
mul $1,$0
div $1,$2
mov $0,$1
div $0,4
