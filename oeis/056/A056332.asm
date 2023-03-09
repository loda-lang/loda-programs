; A056332: Number of primitive (aperiodic) reversible string structures with n beads using a maximum of three different colors.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,3,8,24,65,195,564,1677,4976,14883,44452,133224,399113,1196808,3588840,10764960,32289855,96864963,290580040,871725426,2615132465,7845353475,23535926760,70607649816,211822550576

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
  seq $0,1998 ; Bending a piece of wire of length n+1; walks of length n+1 on a tetrahedron; also non-branched catafusenes with n+2 condensed hexagons.
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
