; A209980: (A197168)/2.
; Submitted by Landjunge
; 0,0,1,3,9,15,25,35,49,59,81,99,113,135,169,183,213,243,277,311,341,363,421,463,493,531,601,635,681,735,781,839,901,939,1033,1079,1125,1195,1301,1347,1409,1487,1557,1639,1717,1763,1893,1983,2045,2127

lpb $0
  sub $0,1
  trn $1,2
  mov $4,$2
  mov $2,$0
  max $2,0
  mov $5,$2
  seq $5,319998 ; a(n) = Sum_{d|n, d is even} mu(n/d)*d, where mu(n) is Moebius function A008683.
  seq $2,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  add $2,$5
  mov $3,$1
  add $1,$2
  add $1,$4
lpe
mov $0,$3
