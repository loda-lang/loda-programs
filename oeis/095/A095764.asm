; A095764: Numbers whose name in English contains an "l".
; 11,12,111,112,211,212,311,312,411,412,511,512,611,612,711,712,811,812,911,912,1011,1012,1111,1112,1211,1212,1311,1312,1411,1412,1511,1512,1611,1612,1711,1712,1811,1812,1911,1912,2011,2012,2111,2112,2211,2212

lpb $0
  sub $0,2
  add $1,100
lpe
add $0,$1
add $0,11
