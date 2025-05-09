; A015821: Numbers k such that phi(k + 5) | sigma(k).
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 3,7,15,22,23,30,35,44,47,51,56,71,88,95,135,140,153,155,167,207,239,263,280,310,311,368,383,385,395,431,503,506,599,635,646,647,658,719,839,887,911,920,995,1012,1023,1045,1078,1080,1103,1131,1185,1223,1309,1319,1419,1487,1511,1583,1610,1615,1633,1771,1823,1847,1888,1947,2030,2087,2185,2352,2399,2423,2447,2495,2585,2687,2893,2903,2927,2999

#offset 1

sub $0,1
mov $2,$0
mul $2,1682
max $2,2
lpb $2
  mov $3,$1
  add $3,6
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $5,$1
  add $5,1
  seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  gcd $5,$3
  div $3,$5
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
