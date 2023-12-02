; A069809: Numbers k such that gcd(k, phi(k)) = tau(k).
; Submitted by Athlici
; 1,8,9,18,24,40,56,84,88,104,136,152,156,184,228,232,248,296,328,344,360,372,376,424,444,472,488,516,536,568,584,632,664,712,732,776,792,804,808,824,856,872,876,904,948,1016,1048,1096,1112,1164,1192,1208,1224,1236,1256,1260,1304,1308,1336,1384,1432,1448,1524,1528,1544,1576,1592,1656,1668,1688,1784,1812,1816,1832,1864,1884,1912,1928,1956,2008

mov $2,$0
add $2,2
pow $2,5
add $0,1
mov $1,1
lpb $2
  mov $4,$1
  sub $4,1
  seq $4,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  gcd $4,$1
  mov $3,$1
  sub $3,1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  cmp $3,$4
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
