; A236305: The number of P-positions in the game of Nim with up to 3 piles, allowing for piles of zero, such that the number of objects in each pile does not exceed n.
; Submitted by Olde16
; 1,4,7,16,19,28,43,64,67,76,91,112,139,172,211,256,259,268,283,304,331,364,403,448,499,556,619,688,763,844,931,1024,1027,1036,1051,1072,1099,1132,1171,1216,1267,1324,1387,1456,1531,1612,1699,1792,1891,1996,2107,2224,2347,2476,2611,2752,2899,3052,3211,3376,3547,3724,3907,4096,4099,4108,4123,4144,4171,4204,4243,4288,4339,4396,4459,4528,4603,4684,4771,4864

lpb $0
  mov $2,$0
  trn $2,1
  add $2,1
  seq $2,62050 ; n-th chunk consists of the numbers 1, ..., 2^n.
  sub $0,$2
  pow $2,2
  add $1,$2
lpe
mov $0,$1
mul $0,3
add $0,1
