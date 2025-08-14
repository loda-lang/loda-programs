; A056332: Number of primitive (aperiodic) reversible string structures with n beads using a maximum of three different colors.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,3,8,24,65,195,564,1677,4976,14883,44452,133224,399113,1196808,3588840,10764960,32289855,96864963,290580040,871725426,2615132465,7845353475,23535926760,70607649816,211822550576

#offset 1

mov $2,$0
sub $0,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  sub $0,1
  mov $6,$0
  mul $6,8
  add $6,1
  nrt $6,2
  add $6,1
  div $6,2
  bin $6,2
  sub $0,$6
  mov $7,3
  pow $7,$0
  div $0,2
  mov $8,3
  pow $8,$0
  mov $5,$7
  div $5,$8
  add $7,$8
  add $7,$5
  mov $0,$7
  div $0,4
  add $0,1
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
