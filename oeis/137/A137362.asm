; A137362: Positions at which the truncated square root of triangular numbers is unique.
; 4,7,8,11,14,17,18,21,24,25,28,31,34,35,38,41,42,45,48,49,52,55,58,59,62,65,66,69,72,75,76,79,82,83,86,89,92,93,96,99,100,103,106,107,110,113,116,117,120,123,124,127,130,133,134,137,140,141,144,147,148,151,154,157,158,161,164,165,168,171,174,175,178,181,182,185,188,191,192,195,198,199,202,205,206,209,212,215,216,219,222,223,226,229,232,233,236,239,240,243

mov $2,$0
mov $3,$0
add $0,1
lpb $0
  lpb $2
    add $0,$2
    sub $2,1
  lpe
  lpb $0
    add $1,2
    trn $0,$1
  lpe
lpe
lpb $3
  sub $3,1
  add $1,1
lpe
add $1,2
mov $0,$1
