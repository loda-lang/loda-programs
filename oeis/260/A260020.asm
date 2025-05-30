; A260020: Numbers n such that 2*phi(n) = phi(2*sigma(n)).
; Submitted by Bill F
; 2,3,8,9,15,26,39,45,74,104,111,117,122,128,146,175,183,195,219,296,314,333,357,386,471,488,549,554,555,579,584,585,608,626,646,657,794,831,842,914,915,939,962,1071,1082,1095,1191,1226,1256,1263,1292,1322,1346,1371,1413,1443,1466,1508,1514,1544,1586,1623,1664,1665,1737,1754,1839,1898,1983,1994,2019,2186,2199,2216,2271,2275,2295,2306,2355,2379

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mul $3,2
  mov $4,$1
  add $4,1
  seq $4,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mul $4,2
  seq $4,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  sub $4,$3
  mov $3,$4
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
