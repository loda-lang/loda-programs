; A029062: Expansion of 1/((1-x)*(1-x^3)*(1-x^11)*(1-x^12)).
; Submitted by STE\/E
; 1,1,1,2,2,2,3,3,3,4,4,5,7,7,8,10,10,11,13,13,14,16,17,19,22,23,25,28,29,31,34,35,37,41,43,46,51,53,56,61,63,66,71,73,77,83,86,91,98,101,106,113,116,121,128,132,138,146,151,158,167,172,179,188,193,200,210,216,224,235,242,251,263,270,279,291,298,308,321,329
; Formula: a(n) = b(n+2), b(n) = b(n-11)+floor((floor((n+7)/3)^2)/8), b(10) = 3, b(9) = 3, b(8) = 3, b(7) = 2, b(6) = 2, b(5) = 2, b(4) = 1, b(3) = 1, b(2) = 1, b(1) = 0, b(0) = 0

add $0,2
lpb $0
  mov $2,$0
  add $2,7
  div $2,3
  pow $2,2
  div $2,8
  trn $0,11
  add $1,$2
lpe
mov $0,$1
