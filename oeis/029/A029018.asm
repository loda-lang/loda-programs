; A029018: Expansion of 1/((1-x)*(1-x^2)*(1-x^6)*(1-x^9)).
; Submitted by Simon Strandgaard
; 1,1,2,2,3,3,5,5,7,8,10,11,14,15,18,20,23,25,30,32,37,40,45,48,55,58,65,70,77,82,91,96,105,112,121,128,140,147,159,168,180,189,204,213,228,240,255,267,285,297,315,330

mov $2,$0
add $2,6
lpb $2
  mov $0,$2
  pow $0,2
  add $0,10
  div $0,36
  add $1,$0
  sub $2,6
lpe
mov $0,$1
