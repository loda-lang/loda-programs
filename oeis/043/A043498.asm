; A043498: Numbers having two 2's in base 10.
; Submitted by emoga
; 22,122,202,212,220,221,223,224,225,226,227,228,229,232,242,252,262,272,282,292,322,422,522,622,722,822,922,1022,1122,1202,1212,1220,1221,1223,1224,1225,1226,1227,1228,1229,1232,1242,1252,1262,1272,1282,1292,1322,1422,1522,1622,1722,1822,1922,2002,2012,2020,2021,2023,2024,2025,2026,2027,2028,2029,2032,2042,2052,2062,2072,2082,2092,2102,2112,2120,2121,2123,2124,2125,2126,2127,2128,2129,2132,2142,2152,2162,2172,2182,2192,2200,2201,2203,2204,2205,2206,2207,2208,2209,2210

mov $1,13
mov $2,$0
add $2,14
pow $2,2
lpb $2
  mov $3,$1
  seq $3,316863 ; Number of times 2 appears in the decimal expansion of n.
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
