; A197562: Partial sums of A073177 (product of n-th digit of Pi and n-th digit of e).
; Submitted by PDW
; 6,13,17,25,35,107,109,157,167,191,211,251,332,332,368,383,387,396,436,448,484,484,496,528,549,561,617,620,626,661,679,709,709,713,745,817,845,852,897,946,948,972,1035,1035,1116,1143,1161,1224,1269,1278,1278,1323,1363,1377,1377,1458,1500,1524,1605,1629,1657,1687,1705,1719,1740,1740,1768,1768,1775,1811,1835,1835,1835,1841,1881,1899,1909,1909,1965,2010,2091,2123,2153,2167,2175,2175,2199,2207,2215,2229,2269,2284,2292,2302,2303,2309,2351,2351,2363,2412

lpb $0
  mov $2,$0
  seq $2,73177 ; (n-th digit of Pi) times (n-th digit of e).
  sub $0,1
  add $1,$2
lpe
mov $0,$1
add $0,6
