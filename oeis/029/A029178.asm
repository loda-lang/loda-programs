; A029178: Expansion of 1/((1-x^2)(1-x^4)(1-x^6)(1-x^7)).
; Submitted by fzs600
; 1,0,1,0,2,0,3,1,4,1,5,2,7,3,9,4,11,5,14,7,17,9,20,11,24,14,28,17,33,20,38,24,44,28,50,33,57,38,64,44,72,50,81,57,90,64,100,72,111,81,122,90,134,100,147,111,161,122

add $0,6
lpb $0
  sub $0,6
  mov $2,$0
  max $2,0
  seq $2,25803 ; Expansion of 1/((1-x^2)(1-x^4)(1-x^7)).
  add $1,$2
lpe
mov $0,$1
