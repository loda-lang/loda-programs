; A112772: Semiprimes of the form 6n+2.
; Submitted by Christian Krause
; 14,26,38,62,74,86,122,134,146,158,194,206,218,254,278,302,314,326,362,386,398,422,446,458,482,542,554,566,614,626,662,674,698,734,746,758,794,818,842,866,878,914,926,974,998,1046,1082,1094,1142,1154,1202,1214,1226,1238,1262,1286,1322,1346,1382,1418,1454,1466,1478,1502,1514,1538,1574,1622,1646,1658,1706,1718,1754,1766,1814,1838,1874,1934,1982,1994,2018,2042,2066,2078,2102,2126,2138,2174,2186,2234,2246,2258,2306,2342,2402,2426,2462,2474,2498,2558

add $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,6
  mov $4,$0
  max $4,1
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
mul $0,2
