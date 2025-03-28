; A197039: Numbers such that sum of the cube of decimal digits is a perfect square.
; Submitted by damotbe
; 1,4,9,10,12,21,22,40,48,84,88,90,100,102,120,123,126,132,162,168,186,201,202,210,213,216,220,231,261,312,321,333,400,408,480,612,618,621,681,804,808,816,840,861,880,900,1000,1002,1020,1023,1026,1032,1062,1068,1086,1111,1200,1203,1206,1222,1224,1228,1230,1234,1242,1243,1246,1260,1264,1266,1282,1302,1320,1324,1339,1342,1393,1422,1423,1426

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,55012 ; Sum of cubes of the digits of n written in base 10.
  seq $3,158483 ; Triangle read by rows: T(n,k) = (4k+3)/(n+2k+2)*binomial(2n,n+2k+1).
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
