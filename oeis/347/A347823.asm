; A347823: allocated for Eric Chen
; Submitted by Christian Krause
; 1,2,3,3,8,5,4,15,18,7,5,24,42,32,9,6,35,80,90,50,11,7,48,135,200,165,72,13,8,63,210,385,420,273,98,15,9,80,308,672,910,784,420,128,17,10,99,432,1092,1764,1890,1344,612,162,19,11,120,585,1680,3150,4032,3570,2160,855,200,21

mov $1,1
lpb $0
  add $2,1
  sub $0,$2
  add $1,1
lpe
add $1,$0
bin $2,$0
mul $1,$2
mov $0,$1
