; A242408: Numbers such that in ternary representation at least one pair of adjacent digits has a sum greater than 2.
; Submitted by http://kodeks.karelia.ru/
; 5,7,8,14,15,16,17,21,22,23,24,25,26,32,34,35,41,42,43,44,45,46,47,48,49,50,51,52,53,59,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,86,88,89,95,96,97,98,102,103,104,105,106,107,113,115,116,122,123,124,125,126,127,128,129,130,131,132,133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155

mov $1,1
mov $2,7260
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,26116 ; T(2n,n+1), where T is the array defined in A026105.
  mod $3,3
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
