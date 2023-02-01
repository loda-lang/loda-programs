; A146749: Coefficients of the Pascal sequence minus the Eulerian numbers: q(x,n)= = (1 - x)^(n + 1)*PolyLog[ -n, x]; p(x,n) = (q(x, n)/x - (x + 1)^(n - 1))/x.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 2,8,8,22,60,22,52,292,292,52,114,1176,2396,1176,114,240,4272,15584,15584,4272,240,494,14580,88178,156120,88178,14580,494,1004,47804,455108,1310228,1310228,455108,47804,1004

mov $2,$0
add $2,14
pow $2,2
lpb $2
  sub $2,7
  mov $6,$1
  seq $6,176200 ; A symmetrical triangle T(n, m) = 2*Eulerian(n+1, m) -1, read by rows.
  div $6,2
  mov $3,$1
  seq $3,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n.
  sub $3,1
  sub $6,$3
  mov $3,$6
  div $3,2
  mov $5,$3
  add $1,1
  cmp $3,0
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
mul $0,2
