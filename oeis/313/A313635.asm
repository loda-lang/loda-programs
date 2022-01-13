; A313635: Coordination sequence Gal.4.54.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jon Maiga
; 1,5,10,14,20,26,30,35,40,45,50,54,60,66,70,75,80,85,90,94,100,106,110,115,120,125,130,134,140,146,150,155,160,165,170,174,180,186,190,195,200,205,210,214,220,226,230,235,240,245

mov $2,$0
mov $7,$0
mov $9,$0
lpb $9
  mov $0,$7
  mov $4,0
  sub $9,1
  sub $0,$9
  mul $0,2
  mov $3,$0
  add $3,1
  add $3,$0
  add $8,$0
  mov $0,$3
  add $1,1
  sub $3,1
  mul $3,5
  mov $5,16
  mul $5,$8
  sub $5,$8
  add $10,$8
  add $10,$5
  mov $5,4
  mov $6,$3
  add $3,2
  mul $6,$8
  lpb $0
    add $5,2
    mov $0,$5
    div $6,$10
    sub $3,$6
  lpe
  gcd $3,$5
  add $4,$0
  add $4,5
  add $3,$4
  mov $10,$3
  sub $10,7
  div $10,3
  add $10,1
  add $1,$10
lpe
add $1,$2
mov $0,$1
add $0,1
