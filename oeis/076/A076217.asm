; A076217: a(1)=1, a(n) = a(n-1) + n * sign(n-a(n-1)).
; Submitted by Jon Maiga
; 1,3,3,7,2,8,1,9,9,19,8,20,7,21,6,22,5,23,4,24,3,25,2,26,1,27,27,55,26,56,25,57,24,58,23,59,22,60,21,61,20,62,19,63,18,64,17,65,16,66,15,67,14,68,13,69,12,70,11,71,10,72,9,73,8,74,7,75,6,76,5,77,4,78,3,79,2,80,1,81

#offset 1

mov $2,3
lpb $0
  sub $0,1
  add $3,4
  add $1,1
  dif $1,$2
  sub $1,$2
  sub $1,$3
  mod $1,$3
  add $1,$3
  add $2,2
lpe
div $1,2
mov $0,$1
