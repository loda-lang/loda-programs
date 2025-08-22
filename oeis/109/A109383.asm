; A109383: 5-almost primes of the form semiprime + 1.
; Submitted by vaughan
; 112,120,162,300,304,378,392,396,408,520,552,567,592,612,630,656,675,680,688,696,700,750,780,918,924,944,952,980,990,1044,1100,1116,1136,1140,1160,1168,1170,1242,1264,1272,1300,1323,1352,1372,1380,1386,1416,1470,1530,1539,1566,1575,1624,1640,1650,1672,1674,1692,1704,1712,1736,1740,1752,1755,1808,1820,1875,1896,1992,2032,2072,2079,2096,2120,2124,2156,2178,2192,2196,2220

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,335655 ; Numbers k such that Omega(k+1) = Omega(k) + m, where Omega(k) = A001222(k) is the number of prime factors of k with multiplicity, case m = 3.
  mov $5,$3
  add $1,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,2
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
add $0,1
