; A188555: Number of 4 X n binary arrays without the pattern 0 1 diagonally, vertically, antidiagonally or horizontally.
; 5,9,16,28,48,80,129,201,303,443,630,874,1186,1578,2063,2655,3369,4221,5228,6408,7780,9364,11181,13253,15603,18255,21234,24566,28278,32398,36955,41979,47501,53553,60168,67380,75224,83736,92953,102913,113655

mov $6,$0
mov $5,$0
mov $1,$5
add $5,$0
add $2,1
sub $5,$0
add $2,1
lpb $0,1
  mov $4,$5
  add $2,$1
  add $1,$3
  sub $3,$0
  add $3,$4
  add $1,1
  sub $0,1
  sub $3,1
lpe
mov $4,$2
add $4,5
mov $1,$4
add $1,3
lpb $6,1
  add $1,3
  sub $6,1
lpe
sub $1,5
