; A187164: Number of 3-step self-avoiding walks on a n X n X n cube summed over all starting positions.
; 0,48,342,1056,2370,4464,7518,11712,17226,24240,32934,43488,56082,70896,88110,107904,130458,155952,184566,216480,251874,290928,333822,380736,431850,487344,547398,612192,681906,756720,836814,922368,1013562,1110576

mov $7,$0
add $1,$0
mov $2,$0
add $2,$0
mov $4,$0
lpb $2,1
  add $1,$4
  mov $0,$1
  add $3,$4
  add $3,$4
  add $4,4
  sub $2,1
lpe
mov $1,$3
sub $0,2
sub $1,4
add $1,$0
mov $8,$7
mov $5,5
lpb $5,1
  add $1,$8
  sub $5,1
lpe
mov $6,$7
lpb $6,1
  add $9,$8
  sub $6,1
lpe
mov $8,$9
mov $6,$7
mov $9,0
lpb $6,1
  add $9,$8
  sub $6,1
lpe
mov $8,$9
mov $5,30
lpb $5,1
  add $1,$8
  sub $5,1
lpe
