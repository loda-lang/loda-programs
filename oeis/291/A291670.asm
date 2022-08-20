; A291670: Numbers k such that 2 is the smallest decimal digit of k^4.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 4,5,22,72,74,128,138,154,244,256,272,292,388,404,426,434,494,506,542,562,718,756,818,868,876,1266,1344,1372,1376,1434,1442,1512,1524,1562,1606,1766,1776,2222,2268,2278,2292,2306,2338,2392,2396,2426,2474,2574

mov $1,2
mov $2,$0
mul $2,2
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  pow $3,4
  seq $3,54054 ; Smallest digit of n.
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
