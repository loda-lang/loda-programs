; A160406: Toothpick sequence starting at the vertex of an infinite 90-degree wedge.
; Submitted by Autofuzzy
; 0,1,2,4,6,8,10,14,18,20,22,26,30,34,40,50,58,60,62,66,70,74,80,90,98,102,108,118,128,140,160,186,202,204,206,210,214,218,224,234,242,246,252,262,272,284,304,330,346,350,356,366,376,388,408,434,452,464,484,512,542,584

lpb $0
  trn $0,1
  mov $2,$0
  seq $2,160407 ; First differences of toothpick numbers A160406.
  add $1,$2
lpe
mov $0,$1
