; A029018: Expansion of 1/((1-x)(1-x^2)(1-x^6)(1-x^9)).
; Submitted by Simon Strandgaard
; 1,1,2,2,3,3,5,5,7,8,10,11,14,15,18,20,23,25,30,32,37,40,45,48,55,58,65,70,77,82,91,96,105,112,121,128,140,147,159,168,180,189,204,213,228,240,255,267,285,297,315,330

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  div $2,2
  max $2,0
  mul $2,3
  seq $2,8649 ; Molien series of 3 X 3 upper triangular matrices over GF( 3 ).
  add $1,$2
  mov $3,9
lpe
mov $0,$1
