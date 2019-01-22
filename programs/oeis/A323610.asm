; A323610: List of 5-powerful numbers (for the definition of k-powerful see A323395).
; 48,64,72,80,88,96,104,112,120,128,136,144,152,160,168,176,184,192,200,208,216,224,232,240,248,256,264,272,280,288,296,304,312,320,328,336,344,352,360,368,376,384,392,400,408,416,424,432,440,448,456,464,472,480,488,496,504

lpb $0,1
  lpb $0,1
    sub $0,1
    add $1,2
  lpe
  add $1,2
lpe
add $4,4
mov $2,$4
add $1,5
lpb $1,1
  lpb $1,1
    sub $1,1
    add $2,2
  lpe
lpe
add $5,$2
add $0,1
add $5,3
lpb $0,1
  sub $0,1
  add $1,2
lpe
lpb $5,1
  sub $5,1
  add $3,2
lpe
mov $0,$4
add $1,3
lpb $0,1
  sub $0,1
  add $1,2
lpe
add $3,1
add $1,$3
