; A207449: Number of n X 4 0..1 arrays avoiding 0 0 0 and 0 0 1 horizontally and 0 0 1 and 1 0 1 vertically.
; 10,100,330,760,1450,2460,3850,5680,8010,10900,14410,18600,23530,29260,35850,43360,51850,61380,72010,83800,96810,111100,126730,143760,162250,182260,203850,227080,252010,278700,307210,337600,369930,404260,440650

mov $4,$0
lpb $0,1
  add $3,$0
  sub $0,1
lpe
add $3,2
add $2,$3
add $3,$2
add $0,$3
sub $0,1
mov $1,$0
add $1,$3
add $1,3
mov $5,$4
mov $8,38
lpb $8,1
  add $1,$5
  sub $8,1
lpe
mov $7,$4
lpb $7,1
  add $6,$5
  sub $7,1
lpe
mov $5,$6
mov $8,38
lpb $8,1
  add $1,$5
  sub $8,1
lpe
mov $7,$4
mov $6,0
lpb $7,1
  add $6,$5
  sub $7,1
lpe
mov $5,$6
mov $8,10
lpb $8,1
  add $1,$5
  sub $8,1
lpe
