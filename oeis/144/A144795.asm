; A144795: A positive integer n is included if every 1 in binary n is next to at least one other 1.
; Submitted by Jamie Morken(l1)
; 3,6,7,12,14,15,24,27,28,30,31,48,51,54,55,56,59,60,62,63,96,99,102,103,108,110,111,112,115,118,119,120,123,124,126,127,192,195,198,199,204,206,207,216,219,220,222,223,224,227,230,231,236,238,239,240,243,246,247,248,251,252,254,255,384,387,390,391,396,398,399,408,411,412,414,415,432,435,438,439

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,277937 ; Number of runs of 1's of length 1 in the binary expansion of n.
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
