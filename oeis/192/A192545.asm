; A192545: Numbers such that all numbers are composite when replacing exactly one digit with another, except the leading digit with zero.
; Submitted by Just Jake
; 200,202,204,205,206,208,320,322,324,325,326,328,510,512,514,515,516,518,530,532,534,535,536,538,620,622,624,625,626,628,840,842,844,845,846,848,890,892,894,895,896,898,1070,1072,1074,1075,1076,1078,1130,1132,1134,1135,1136,1138,1140,1142,1144,1145,1146,1148,1260,1262,1264,1265,1266,1268,1330,1332,1334,1335,1336,1338,1340,1342,1344,1345,1346,1348,1350,1352

#offset 1

mov $2,$0
sub $0,1
add $2,7
pow $2,4
lpb $2
  mov $3,$6
  add $3,2
  seq $3,48853 ; Number of primes (different from n) that can be produced by altering one digit of decimal expansion of n (without changing the number of digits).
  mul $3,8
  add $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  mov $3,$5
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,17
  mov $5,1
  add $6,$3
lpe
mov $0,$1
div $0,2
add $0,1
