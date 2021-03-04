; A080529: Number of nucleons in longest known radioactive decay series ending with Lead 206 ("uranium series"), reversed.
; 206,206,206,210,210,214,214,218,222,226,230,234,238,242,242,246,250,254,258,262,266

trn $0,2
mov $1,$0
lpb $0
  sub $0,1
  sub $1,1
  add $2,1
  mul $2,2
  trn $0,$2
  add $0,1
  add $2,1
lpe
mul $1,4
add $1,206
