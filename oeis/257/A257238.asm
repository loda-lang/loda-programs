; A257238: Triangle T(n, k) = n^3 - k^3, 0 <= k < = n.
; Submitted by Jon Maiga
; 0,1,0,8,7,0,27,26,19,0,64,63,56,37,0,125,124,117,98,61,0,216,215,208,189,152,91,0,343,342,335,316,279,218,127,0,512,511,504,485,448,387,296,169,0,729,728,721,702,665,604,513,386,217,0,1000,999,992,973,936,875,784,657,488,271,0,1331,1330,1323,1304,1267,1206,1115,988,819,602,331,0,1728,1727,1720,1701,1664,1603,1512,1385,1216,999,728,397,0,2197,2196,2189,2170,2133,2072,1981,1854,1685

lpb $0
  add $2,1
  sub $0,$2
lpe
pow $0,3
pow $2,3
sub $2,$0
mov $0,$2
