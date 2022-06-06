; A310185: Coordination sequence Gal.4.15.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by PDW
; 1,3,7,10,13,19,20,23,29,30,33,41,40,43,51,50,53,63,60,63,73,70,73,85,80,83,95,90,93,107,100,103,117,110,113,129,120,123,139,130,133,151,140,143,161,150,153,173,160,163

mov $2,$0
mov $7,$0
mov $9,$0
lpb $9
  sub $9,1
  mov $0,$7
  sub $0,$9
  mul $0,2
  mov $3,$0
  add $3,1
  add $3,$0
  mov $4,0
  add $8,$0
  mov $0,$3
  add $1,1
  sub $3,1
  mul $3,5
  mov $5,4
  mul $5,$8
  sub $5,$8
  add $10,$8
  add $10,$5
  mov $5,4
  mov $6,$3
  mul $6,$8
  add $3,2
  lpb $0
    add $5,2
    div $6,$10
    mov $0,$5
    add $0,1
    mul $3,$6
    mul $7,$2
  lpe
  add $4,$0
  gcd $3,$5
  add $3,$4
  mov $10,$3
  sub $10,6
  div $10,3
  add $1,$10
lpe
add $1,$2
mov $0,$1
add $0,1
