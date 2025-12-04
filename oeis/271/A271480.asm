; A271480: Dimension of n-qubit subspace H^{MPS}_{2,n} for bond dimension 2.
; Submitted by Torbj&#246;rn Eriksson
; 1,2,4,8,16,30,53,88,139,210,306,432,594,798,1051,1360

mov $10,$0
mov $12,$0
add $12,1
lpb $12
  clr $0,10
  sub $12,1
  mov $0,$10
  sub $0,$12
  lpb $0
    mov $4,$0
    bin $4,2
    add $9,$4
    sub $0,2
  lpe
  add $9,1
  add $11,$9
lpe
mov $0,$11
