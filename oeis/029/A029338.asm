; A029338: Expansion of 1/((1-x^4)(1-x^5)(1-x^8)(1-x^10)).
; Submitted by Dingo
; 1,0,0,0,1,1,0,0,2,1,2,0,2,2,2,2,3,2,4,2,6,3,4,4,7,6,6,4,10,7,10,6,11,10,12,10,14,11,16,12,20,14,18,16,23,20,22,18,29,23,30,22,32,29,34,30,38,32,42,34,48,38,46,42

add $0,3
lpb $0
  sub $0,3
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,25860 ; Expansion of 1/((1-x^4)(1-x^5)(1-x^8)).
  add $1,$2
  mov $3,7
lpe
mov $0,$1
