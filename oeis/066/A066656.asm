; A066656: a(n) = A000031(n) - A001037(n).
; Submitted by PDW
; 0,0,2,2,3,2,5,2,6,4,9,2,17,2,21,10,36,2,70,2,111,22,189,2,382,8,633,60,1185,2,2301,2,4116,190,7713,26,14940,2,27597,634,52518,2,101051,2,190749,2248,364725,2,703332,20,1342284,7714,2581431,2,4985610,194,9587610,27598,18512793,2,35845283,2,69273669,99936,134219796,638,260491743,2,505294131,364726,981708093,2,1909580800,2,3714566313,1344368,7233642933,206,14098884149,2

mov $2,$0
mov $4,$0
sub $4,1
lpb $4
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $4,1
  seq $0,1037 ; Number of degree-n irreducible polynomials over GF(2); number of n-bead necklaces with beads of 2 colors when turning over is not allowed and with primitive period n; number of binary Lyndon words of length n.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
