; A045105: Numbers n with property that in base 4 representation the numbers of 1's and 2's are 4 and 0, respectively.
; Submitted by fzs600
; 85,277,325,337,340,343,349,373,469,853,1045,1093,1105,1108,1111,1117,1141,1237,1285,1297,1300,1303,1309,1333,1345,1348,1351,1357,1360,1363,1372,1375,1393,1396,1399,1405,1477,1489,1492

mov $1,1
mov $2,$0
mul $2,81
add $2,163
lpb $2
  mov $3,$1
  seq $3,160381 ; Number of 1's in base-4 representation of n.
  cmp $3,4
  sub $0,$3
  add $1,3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
