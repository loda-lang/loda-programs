; A206806: Sum_{0<j<k<=n} s(k)-s(j), where s(j)=A002620(j) is the j-th quarter-square.
; Submitted by Simon Strandgaard
; 1,4,13,30,62,112,190,300,455,660,931,1274,1708,2240,2892,3672,4605,5700,6985,8470,10186,12144,14378,16900,19747,22932,26495,30450,34840,39680,45016,50864,57273,64260,71877,80142,89110,98800,109270,120540,132671,145684,159643,174570,190532,207552,225700,245000,265525,287300,310401,334854,360738,388080,416962,447412,479515,513300,548855,586210,625456,666624,709808,755040,802417,851972,903805,957950,1014510,1073520,1135086,1199244,1266103,1335700,1408147,1483482,1561820,1643200,1727740,1815480

add $0,2
mov $3,$0
mov $4,$0
lpb $0
  sub $0,2
  add $2,1
  mul $3,$0
  add $3,$2
  mul $3,$2
  add $1,$3
  mov $3,$4
lpe
mov $0,$1
