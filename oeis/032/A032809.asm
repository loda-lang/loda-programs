; A032809: Numbers whose set of base-9 digits is {2,3}.
; Submitted by Simon Strandgaard
; 2,3,20,21,29,30,182,183,191,192,263,264,272,273,1640,1641,1649,1650,1721,1722,1730,1731,2369,2370,2378,2379,2450,2451,2459,2460,14762,14763,14771,14772,14843,14844,14852,14853,15491,15492,15500,15501,15572,15573,15581,15582,21323,21324,21332,21333,21404,21405,21413,21414,22052,22053,22061,22062,22133,22134,22142,22143,132860,132861,132869,132870,132941,132942,132950,132951,133589,133590,133598,133599,133670,133671,133679,133680,139421,139422,139430,139431,139502,139503,139511,139512,140150

add $0,1
mov $2,1
lpb $0
  mov $3,$0
  mul $0,2
  sub $0,1
  div $0,4
  add $3,1
  mod $3,2
  add $3,2
  mul $3,$2
  add $1,$3
  mul $2,9
lpe
gcd $0,$1
