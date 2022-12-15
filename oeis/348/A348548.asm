; A348548: Positive integers that are the product of two integers ending with 8.
; Submitted by USTL-FIL (Lille Fr)
; 64,144,224,304,324,384,464,504,544,624,684,704,784,864,944,1024,1044,1064,1104,1184,1224,1264,1344,1404,1424,1444,1504,1584,1624,1664,1744,1764,1824,1904,1944,1984,2064,2124,2144,2184,2204,2224,2304,2384,2464,2484,2544

mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,1899 ; Number of divisors of n of form 5k+4; a(0) = 0.
  min $3,1
  sub $0,$3
  add $1,5
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,4
