; A056315: Number of primitive (aperiodic) reversible strings with n beads using a maximum of four different colors.
; Submitted by Joe
; 4,6,36,126,540,2034,8316,32760,131544,524250,2099196,8388450,33562620,134217594,536903100,2147483520,8590065660,34359735816,137439477756,549755813250,2199025344348,8796093020154

#offset 1

mov $2,$0
sub $0,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
mov $1,1
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  seq $0,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
  mov $5,2
  pow $5,$0
  mod $0,2
  add $0,$5
  add $0,1
  mul $5,$0
  mov $0,$5
  div $0,2
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
sub $0,1
