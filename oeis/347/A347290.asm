; A347290: Arnoux-Rauzy word sigma_0 x sigma_2 x sigma_1. Fixed point of the morphism 0-> 0201020, 1->1020, 2->201020 starting from a(1)=0.
; Submitted by jmorken
; 0,2,0,1,0,2,0,2,0,1,0,2,0,0,2,0,1,0,2,0,1,0,2,0,0,2,0,1,0,2,0,2,0,1,0,2,0,0,2,0,1,0,2,0,2,0,1,0,2,0,0,2,0,1,0,2,0,1,0,2,0,0,2,0,1,0,2,0,2,0,1,0,2,0,0

#offset 1

add $0,51
lpb $0
  sub $0,1
  add $1,$3
  seq $2,80843 ; Tribonacci word: limit S(infinity), where S(0) = 0, S(1) = 0,1, S(2) = 0,1,0,2 and for n >= 0, S(n+3) = S(n+2) S(n+1) S(n).
  div $2,-1
  add $2,4
  mov $3,$2
  add $1,$2
  mov $2,$0
  mov $0,$3
lpe
mov $0,$1
div $0,6
