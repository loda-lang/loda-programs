; A029217: Expansion of 1/((1-x^2)*(1-x^6)*(1-x^7)*(1-x^11)).
; Submitted by Cruncher Pete
; 1,0,1,0,1,0,2,1,2,1,2,2,3,3,4,3,4,4,6,5,7,6,8,7,10,9,11,10,13,12,15,14,17,16,19,19,22,21,24,24,27,27,31,30,34,33,38,37,42,41,46,45,50,50,55,55,60,60,65,65,71,71,77,77,83,83,90,90,97,97,104,104,112,112,120,120,128,129,137,138,146,147,155,157,166,167,176,177,187,188,199,200,210,211,222,224,235,237,248,250

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,25813 ; Expansion of 1/((1-x^2)(1-x^6)(1-x^7)).
  add $1,$2
  mov $3,11
lpe
mov $0,$1
