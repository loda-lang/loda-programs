; A043391: Numbers having three 5's in base 6.
; Submitted by ChelseaOilman
; 215,431,647,863,1079,1115,1151,1187,1223,1259,1265,1271,1277,1283,1289,1290,1291,1292,1293,1294,1511,1727,1943,2159,2375,2411,2447,2483,2519,2555,2561,2567,2573,2579,2585,2586,2587

mov $2,$0
add $2,8
pow $2,4
lpb $2
  mov $3,$1
  seq $3,7092 ; Numbers in base 6.
  seq $3,316866 ; Number of times 5 appears in decimal expansion of n.
  sub $3,2
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
