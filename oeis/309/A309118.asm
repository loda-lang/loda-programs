; A309118: Number of tiles added at iteration n when successively, layer by layer, building a symmetric patch of a rhombille tiling around a central star of six rhombs.
; 6,6,12,18,24,24,36,30,48,36,60,42,72,48,84,54,96,60,108,66,120,72,132,78,144,84,156,90,168,96,180,102,192,108,204,114,216,120,228,126,240,132,252,138,264,144,276,150,288,156,300,162,312,168,324,174,336,180,348,186,360,192,372,198,384,204,396,210,408,216,420,222,432,228,444,234,456,240,468,246

#offset 1

sub $0,1
mov $1,$0
lpb $0
  mov $0,$1
  add $0,3
  dif $0,2
lpe
trn $0,1
mul $0,6
add $0,6
