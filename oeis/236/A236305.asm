; A236305: The number of P-positions in the game of Nim with up to 3 piles, allowing for piles of zero, such that the number of objects in each pile does not exceed n.
; Submitted by Olde16
; 1,4,7,16,19,28,43,64,67,76,91,112,139,172,211,256,259,268,283,304,331,364,403,448,499,556,619,688,763,844,931,1024,1027,1036,1051,1072,1099,1132,1171,1216,1267,1324,1387,1456,1531,1612,1699

lpb $0
  mov $2,$0
  trn $2,1
  seq $2,62050 ; n-th chunk consists of the numbers 1, ..., 2^n.
  sub $0,$2
  pow $2,2
  add $1,$2
lpe
mov $0,$1
mul $0,3
add $0,1
