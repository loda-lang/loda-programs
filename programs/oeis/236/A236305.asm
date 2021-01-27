; A236305: The number of P-positions in the game of Nim with up to 3 piles, allowing for piles of zero, such that the number of objects in each pile does not exceed n.
; 1,4,7,16,19,28,43,64,67,76,91,112,139,172,211,256,259,268,283,304,331,364,403,448,499,556,619,688,763,844,931,1024,1027,1036,1051,1072,1099,1132,1171,1216,1267,1324,1387,1456,1531,1612,1699

mov $3,$0
mov $7,$0
lpb $3,1
  mov $0,$7
  sub $3,1
  sub $0,$3
  mov $1,$0
  lpb $0,1
    mul $0,2
    mov $4,$0
    sub $0,$1
    trn $0,1
  lpe
  mul $4,2
  mov $5,2
  mul $5,$4
  mul $4,$0
  pow $2,$4
  sub $5,1
  add $2,$5
  sub $2,4
  add $6,$2
lpe
mov $1,$6
div $1,4
mul $1,3
add $1,1
