; A029227: Expansion of 1/((1-x^2)(1-x^7)(1-x^8)(1-x^10)).
; Submitted by vanos0512
; 1,0,1,0,1,0,1,1,2,1,3,1,3,1,4,2,5,3,6,3,7,4,8,5,10,6,11,7,13,8,15,10,17,11,19,13,21,15,24,17,27,19,30,21,33,24,36,27,40,30,44,33,48,36,52,40,57,44,62,48,67,52,72,57,78,62,84,67,90,72,97,78,104,84,111,90,118,97,126,104,135,111,143,118,152,126,161,135,171,143,181,152,191,161,202,171,213,181,225,191

add $0,3
lpb $0
  sub $0,3
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,25818 ; Expansion of 1/((1-x^2)(1-x^7)(1-x^10)).
  add $1,$2
  mov $3,5
lpe
mov $0,$1
