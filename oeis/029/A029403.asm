; A029403: Expansion of 1/((1-x^5)(1-x^8)(1-x^9)(1-x^10)).
; Submitted by Kotenok2000
; 1,0,0,0,0,1,0,0,1,1,2,0,0,1,1,2,1,1,3,2,3,1,1,3,3,4,3,3,5,4,5,3,4,6,6,7,6,6,8,7,9,7,8,10,10,12,10,10,13,12,15,12,13,16,16,18,16,16,20,19,22,19,20,24,24,26,24,24,29

add $0,3
lpb $0
  sub $0,3
  sub $0,$4
  sub $0,$3
  mov $3,1
  mov $4,4
  mov $2,$0
  max $2,0
  seq $2,25891 ; Expansion of 1/((1-x^5)*(1-x^9)*(1-x^10)).
  add $1,$2
lpe
mov $0,$1
