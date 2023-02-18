; A212660: Partial products of A001037.
; Submitted by Penguin
; 1,1,2,2,4,12,72,648,11664,349920,19595520,1939956480,360831905280,120878688268800,76153573609344000,88414298960448384000,192920000331698373888000,787113601353329365463040000,6068645866434169407720038400000,88189561731021349832987598028800000,2433502766405803127291459780006707200000
; Formula: a(n) = A001037(max(n-1,0))*a(n-1), a(0) = 1

mov $1,1
lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,1037 ; Number of degree-n irreducible polynomials over GF(2); number of n-bead necklaces with beads of 2 colors when turning over is not allowed and with primitive period n; number of binary Lyndon words of length n.
  mul $1,$2
lpe
mov $0,$1
