; A067360: a(n) = 17^n sin(2n arctan(1/4)) or numerator of tan(2n arctan(1/4)).
; Submitted by Simon Strandgaard
; 8,240,4888,77280,905768,4839120,-116593352,-4896306240,-113193708472,-1980778750800,-26710380775592,-228866364286560,853309115549288,91741652745294480,2505643247965090168,48655959795562600320,735547895204966951048
; Formula: a(n) = b(2*n), b(n) = 2*b(n-1)+c(n-1)+d(n-1), b(2) = 8, b(1) = 1, b(0) = 0, c(n) = 6*c(n-1)+6*d(n-1)-6*b(n-1), c(2) = 30, c(1) = 6, c(0) = 0, d(n) = b(n-1), d(2) = 1, d(1) = 0, d(0) = 1

#offset 1

mov $3,1
mul $0,2
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  add $1,$3
  add $1,$3
  sub $2,$3
  mul $2,6
lpe
mov $0,$1
