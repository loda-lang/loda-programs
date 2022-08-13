; A181787: Number of solutions to n^2 = a^2 + b^2 + c^2 with positive a, b, c.
; Submitted by William Michael Kanar
; 0,0,0,3,0,0,3,6,0,12,0,9,3,6,6,15,0,9,12,15,0,33,9,18,3,12,6,39,6,18,15,24,0,48,9,30,12,24,15,45,0,27,33,33,9,60,18,36,3,48,12,60,6,36,39,45,6,78,18,45,15,42,24,114,0,36,48,51,9,93,30,54,12,51,24,87,15,87,45,60,0,120,27,63,33,51,33,105,9,63,60,84,18,123,36,75,3,69,48,165

mov $3,3
pow $0,2
add $0,3
lpb $0
  add $3,1
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,63725 ; Number of ordered pairs (x,y) of positive integers such that x^2 + y^2 = n.
  mov $3,2
  add $3,$4
  add $1,$2
  add $4,2
lpe
mov $0,$1
