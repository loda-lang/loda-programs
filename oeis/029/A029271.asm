; A029271: Expansion of 1/((1-x^3)(1-x^4)(1-x^11)(1-x^12)).
; Submitted by Kotenok2000
; 1,0,0,1,1,0,1,1,1,1,1,2,3,1,2,4,3,2,4,4,4,4,5,6,7,5,7,9,8,7,10,10,10,11,12,13,15,13,15,18,17,16,20,20,21,22,23,25,28,25,28,32,31,30,35,36,37,38,40,43,46,43,47,52,51,50,57,58,59,61,64,67,71,68,73,79,78,78,86,87

add $0,1
lpb $0
  mov $2,$0
  sub $2,1
  mov $3,59969536
  sub $3,$2
  div $3,4
  div $2,3
  add $3,$2
  mov $2,$3
  sub $2,14992382
  bin $2,2
  trn $0,11
  add $1,$2
lpe
mov $0,$1
