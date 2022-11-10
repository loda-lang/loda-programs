; A117756: Squares for which the reversed sum of the digits is also a square.
; Submitted by ChelseaOilman
; 0,1,4,9,36,64,81,100,121,144,225,324,361,400,441,576,729,900,1089,1225,1296,1521,1764,2025,2116,2304,2601,2916,3025,3249,3600,4356,4761,5041,5184,5625,6084,6400,6561,7056,8100,9216,9801,10000,10201,10404,11025

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
  trn $3,1
  seq $3,151702 ; a(0)=1, a(1)=0; a(2^i + j) = a(j) + a(j+1) for 0 <= j < 2^i.
  cmp $3,1
  add $5,1
  sub $0,$3
  add $1,$5
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $5,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
