; A126395: Number of base 8 n-digit numbers with adjacent digits differing by two or less.
; Submitted by Jamie Morken(w1)
; 1,8,34,150,668,2986,13362,59816,267802,1199022,5368412,24036226,107618586,481846232,2157395218,9659418342,43248619100,193639305850,866991400098,3881825980040,17380302665002,77817738944382

mov $4,-1
lpb $0
  sub $0,1
  mov $2,$1
  add $3,1
  add $1,$3
  add $2,$1
  sub $1,$5
  mul $1,2
  mov $4,$2
  add $4,$1
  mul $4,2
  add $5,$2
  mov $2,$3
  sub $2,$1
  mov $3,$5
  mov $5,$2
lpe
mov $0,$4
mul $0,7
add $0,7
div $0,7
add $0,1
