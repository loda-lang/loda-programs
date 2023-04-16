; A051751: Cubes arising in A051750.
; Submitted by Science United
; 8,27,125,343,1331,2197,4913,6859,12167,24389,29791,68921,148877,226981,357911,571787,912673,1442897,2571353,2685619,3442951,3869893,4657463,5177717,5735339,5929741,6967871,7645373,9393931,12649337

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,52044 ; Numbers k such that k^3 lacks the digit zero in its decimal expansion.
  mov $5,$3
  mul $5,10
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
sub $0,20
div $0,10
add $0,2
pow $0,3
