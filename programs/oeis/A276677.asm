; A276677: Number of squares added at the n-th generation of a symmetric (with 45-degree angles), non-overlapping Pythagoras tree.
; 1,2,4,8,16,28,48,76,120,180,272,396,584,836,1216,1724,2488,3508,5040,7084,10152,14244,20384,28572,40856,57236,81808,114572,163720,229252,327552,458620,655224,917364,1310576,1834860,2621288,3669860,5242720,7339868

mov $4,$0
mov $2,2
add $1,$2
add $0,$2
lpb $0,1
  add $2,$1
  sub $3,$0
  add $3,$2
  add $2,2
  sub $0,1
  sub $2,1
  mov $1,$3
  sub $2,$1
lpe
add $0,2
add $2,$0
add $1,$2
lpb $4,1
  add $1,18446744073709551612
  sub $4,1
lpe
sub $1,9
