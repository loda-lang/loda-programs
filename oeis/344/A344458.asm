; A344458: a(n) = Sum_{d|n} d^omega(d).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,3,4,7,6,42,8,15,13,108,12,190,14,206,234,31,18,375,20,512,452,498,24,774,31,692,40,994,30,27372,32,63,1104,1176,1238,1819,38,1466,1538,2120,42,74774,44,2438,2268,2142,48,3094,57,2633,2622,3400,54,3318,3042,4138

mov $2,$0
add $2,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $0,1
  mov $5,$0
  seq $5,1221 ; Number of distinct primes dividing n (also called omega(n)).
  add $0,1
  pow $0,$5
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
add $0,1
