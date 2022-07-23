; A157077: Triangle read by rows, coefficients of the Legendre polynomials P(n, x) times 2^n: T(n, k) = 2^n * [x^k] P(n, x), n >= 0, 0 <= k <= n.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,0,2,-2,0,6,0,-12,0,20,6,0,-60,0,70,0,60,0,-280,0,252,-20,0,420,0,-1260,0,924,0,-280,0,2520,0,-5544,0,3432,70,0,-2520,0,13860,0,-24024,0,12870,0,1260,0,-18480,0,72072,0,-102960,0,48620,-252,0,13860,0,-120120,0,360360,0,-437580,0,184756

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
bin $1,$0
sub $2,$0
add $0,$2
lpb $0
  sub $0,1
  sub $2,1
  mul $1,$2
  sub $2,1
  add $3,1
  div $1,$3
  mul $1,-2
lpe
mov $0,$1
