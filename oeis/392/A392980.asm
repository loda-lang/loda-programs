; A392980: Positions of zeros in A393336.
; Submitted by JagDoc
; 4,9,75,76,82,97,143,150,153,165,168,195,196,1119,1134,1141,1144,1182,1197,1203,1204,1227,1228,1234,1249,1309,1323,1324,1330,1351,1354,1361,1376,1414,1417,1424,1563,1564,1575,1578,1585,1606,1609,1616,1669,1672,1795,1796,2174,2237,2267,2268,2279,2282,2289,2363,2364,2391,2394,2406,2409,2416,2447,2454,2457,2469,2472,2499,2500,2615,2618,2639,2646,2649,2661,2664,2702,2709,2712,2723

#offset 1

mul $0,2
add $0,1
mov $1,$0
pow $1,4
lpb $1
  add $2,1
  mov $3,$4
  add $3,1
  seq $3,309983 ; Numbers resulting from adding the exponents of 2 associated with the "1" terms of their binary representation and subtracting the exponents of 2 associated with the "0" terms of their binary representation.
  gcd $3,$2
  div $3,$2
  add $4,1
  sub $0,$3
  sub $1,$0
lpe
mov $0,$4
sub $0,8
div $0,2
add $0,4
