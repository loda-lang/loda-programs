; A353233: Möbius transform of sigma_n(n).
; Submitted by William Michael Kanar
; 1,4,27,268,3125,47418,823543,16842736,387440145,10009763520,285311670611,8918294495628,302875106592253,11112685047823702,437893920912783255,18447025552964452096,827240261886336764177,39346558271491791438000,1978419655660313589123979

mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  mov $4,$0
  seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mov $5,0
  lpb $0
    add $5,1
    sub $0,$5
  lpe
  seq $0,23887 ; a(n) = sigma_n(n): sum of n-th powers of divisors of n.
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
mul $0,4
sub $0,4
div $0,4
add $0,1
