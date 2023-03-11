; A056336: Number of primitive (aperiodic) reversible string structures with n beads using exactly two different colors.
; Submitted by Science United
; 0,1,2,4,9,16,35,66,133,261,527,1032,2079,4123,8244,16440,32895,65639,131327,262380,524762,1049071,2098175,4195230,8390646,16779231,33558392,67112892,134225919,268443306

mov $3,$0
bin $3,2
add $3,$0
add $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mov $5,0
  lpb $0
    add $5,1
    sub $0,$5
  lpe
  seq $0,56326 ; Number of reversible string structures with n beads using exactly two different colors.
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
mul $0,3
sub $0,3
div $0,3
add $0,1
