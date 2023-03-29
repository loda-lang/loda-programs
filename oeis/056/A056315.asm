; A056315: Number of primitive (aperiodic) reversible strings with n beads using a maximum of four different colors.
; Submitted by Joe
; 4,6,36,126,540,2034,8316,32760,131544,524250,2099196,8388450,33562620,134217594,536903100,2147483520,8590065660,34359735816,137439477756,549755813250,2199025344348,8796093020154

mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
mov $1,1
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
  add $0,1
  seq $0,32121 ; Number of reversible strings with n beads of 4 colors.
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
sub $0,1
