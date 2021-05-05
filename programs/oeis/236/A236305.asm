; A236305: The number of P-positions in the game of Nim with up to 3 piles, allowing for piles of zero, such that the number of objects in each pile does not exceed n.
; 1,4,7,16,19,28,43,64,67,76,91,112,139,172,211,256,259,268,283,304,331,364,403,448,499,556,619,688,763,844,931,1024,1027,1036,1051,1072,1099,1132,1171,1216,1267,1324,1387,1456,1531,1612,1699

lpb $0
  mov $2,$0
  cal $2,60973 ; a(2*n+1) = a(n+1)+a(n), a(2*n) = 2*a(n), with a(1)=0 and a(2)=1.
  sub $0,$2
  pow $2,2
  add $1,$2
lpe
mul $1,3
add $1,1
