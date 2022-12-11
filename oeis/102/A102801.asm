; A102801: Let f(n) be the minimal number of distinct nonzero tetrahedral numbers that add to n (or -1 if n is not a sum of distinct tetrahedral numbers); sequence gives numbers n for which f(n) = 2.
; Submitted by ladmo
; 5,11,14,21,24,30,36,39,45,55,57,60,66,76,85,88,91,94,104,119,121,124,130,140,155,166,169,175,176,185,200,204,221,224,230,240,249,255,276,285,287,290,296,304,306,321,340,342,365,368,370,374,384

mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,25125 ; a(n) = s(1)*s(n) + s(2)*s(n-1) + ... + s(k)*s(n-k+1), where k = floor(n/2), s = A023533.
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,3
