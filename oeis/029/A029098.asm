; A029098: Expansion of 1/((1-x)(1-x^5)(1-x^8)(1-x^11)).
; Submitted by biodoc
; 1,1,1,1,1,2,2,2,3,3,4,5,5,6,6,7,9,9,10,11,12,14,15,16,18,19,21,23,24,26,28,30,33,35,37,40,42,45,48,50,54,57,60,64,67,71,75,78,83,87,91,96,100,105,110,115,121,126

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,25780 ; Expansion of 1/((1-x)(1-x^5)(1-x^11)).
  add $1,$2
  mov $3,8
lpe
mov $0,$1
