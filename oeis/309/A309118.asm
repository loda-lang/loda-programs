; A309118: Number of tiles added at iteration n when successively, layer by layer, building a symmetric patch of a rhombille tiling around a central star of six rhombs.
; Submitted by loader3229
; 6,6,12,18,24,24,36,30,48,36,60,42,72,48,84,54,96,60,108,66,120,72,132,78,144,84,156,90,168,96,180,102,192,108,204,114,216,120,228,126,240,132,252,138,264,144,276,150,288,156,300,162,312,168,324,174,336,180,348,186,360,192,372,198,384,204,396,210,408,216,420,222,432,228,444,234,456,240,468,246

#offset 1

mov $1,6
sub $0,1
lpb $0
  clr $4,4
  sub $4,1
  mul $4,$3
  add $4,8
  sub $5,2
  mul $5,$3
  add $5,4
  mul $5,$2
  sub $6,5
  mul $6,$3
  add $6,8
  mul $6,$1
  sub $7,10
  mul $7,$3
  add $7,4
  sub $0,2
  mul $1,$4
  add $1,$5
  div $1,4
  mul $2,$7
  add $2,$6
  div $2,8
  add $3,1
lpe
mul $0,$2
add $0,$1
