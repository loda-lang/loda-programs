; A079142: Numbers divisible by prime integer parts of their square roots.
; Submitted by AlexxAl
; 4,6,8,9,12,15,25,30,35,49,56,63,121,132,143,169,182,195,289,306,323,361,380,399,529,552,575,841,870,899,961,992,1023,1369,1406,1443,1681,1722,1763,1849,1892,1935,2209,2256,2303,2809,2862,2915,3481,3540,3599

mov $1,2
lpb $0
  sub $0,3
  seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
lpe
add $0,$1
mov $2,$0
mul $2,$1
mov $0,$2
