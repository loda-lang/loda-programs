; A256388: Numbers n such that a single prime is the arithmetic mean of 2 semiprimes whose difference is 2*n.
; Submitted by Penguin
; 1,3,9,15,27,39,57,69,99,105,135,147,177,189,195,225,237,267,279,309,345,417,429,459,519,567,597,615,639,657,807,819,825,855,879,1017,1029,1047,1059,1089,1149,1227,1275,1287,1299,1317,1425,1449,1479,1485,1605

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,90406 ; a(n) = PrimePi(n+3) - PrimePi(n).
  bin $3,2
  add $3,$4
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
