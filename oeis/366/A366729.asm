; A366729: E.g.f. satisfies A(x) = 1 + log(1 + x*A(x)^2)/A(x).
; Submitted by KetamiNO [YouTube]
; 1,1,1,-4,-36,14,3100,22112,-374640,-9520320,9674808,4085208192,55207595520,-1640647901088,-69445046214336,103240707929088,71686341699216384,1439635203885275136,-60449514895261440000,-3608840044036879934976

mov $6,$0
add $6,1
bin $6,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  trn $4,1
  mov $7,$0
  mul $7,2
  mov $3,2
  add $3,$7
  fac $3,$4
  mov $5,$2
  add $5,$6
  seq $5,48994 ; Triangle of Stirling numbers of first kind, s(n,k), n >= 0, 0 <= k <= n.
  mul $5,5
  gcd $5,0
  div $5,5
  mul $5,$3
  mul $1,-1
  add $1,$5
  add $2,1
lpe
mov $0,$1
