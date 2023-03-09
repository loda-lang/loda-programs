; A056321: Number of primitive (aperiodic) reversible strings with n beads using exactly five different colors.
; Submitted by Science United
; 0,0,0,0,60,900,8400,63000,417120,2551500,14804700,82764000,450518460,2404502100,12646078140,65771433000,339165516120,1737485731740,8855359634100,44952365429940,227475768899460

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
  seq $0,56312 ; Number of reversible strings with n beads using exactly five different colors.
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
