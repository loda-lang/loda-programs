; A146749: Coefficients of the Pascal sequence minus the Eulerian numbers: q(x,n)= = (1 - x)^(n + 1)*PolyLog[ -n, x]; p(x,n) = (q(x, n)/x - (x + 1)^(n - 1))/x.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 2,8,8,22,60,22,52,292,292,52,114,1176,2396,1176,114,240,4272,15584,15584,4272,240,494,14580,88178,156120,88178,14580,494,1004,47804,455108,1310228,1310228,455108,47804,1004

mov $2,$0
add $2,14
pow $2,2
lpb $2
  sub $2,7
  mov $3,$1
  seq $3,290448 ; Triangle read by rows: T(n,k) = (Eulerian(n+1,k)-binomial(n,k))/2, for 0 <= k <= n.
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
