; A044567: Numbers n such that string 6,6 occurs in the base 7 representation of n but not of n+1.
; 48,97,146,195,244,293,342,391,440,489,538,587,636,685,734,783,832,881,930,979,1028,1077,1126,1175,1224,1273,1322,1371,1420,1469,1518,1567,1616,1665,1714,1763,1812,1861,1910,1959,2008,2057,2106,2155,2204,2253,2302
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $3,$0
mov $2,$3
add $0,1
lpb $0,1
  sub $0,1
  add $2,6
lpe
add $1,6
lpb $2,1
  sub $2,1
  add $1,7
lpe
