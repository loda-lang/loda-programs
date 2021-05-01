; A080529: Number of nucleons in longest known radioactive decay series ending with Lead 206 ("uranium series"), reversed.
; 206,206,206,210,210,214,214,218,222,226,230,234,238,242,242,246,250,254,258,262,266

mov $1,$0
lpb $0
  add $2,2
  div $0,$2
  add $0,$2
  sub $0,1
lpe
sub $1,$0
mul $1,4
add $1,206
