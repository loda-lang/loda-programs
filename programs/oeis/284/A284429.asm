; A284429: A quasilinear solution to Hofstadter's Q recurrence.
; 2,1,3,5,1,3,8,1,3,11,1,3,14,1,3,17,1,3,20,1,3,23,1,3,26,1,3,29,1,3,32,1,3,35,1,3,38,1,3,41,1,3,44,1,3,47,1,3,50,1,3,53,1,3,56,1,3,59,1,3,62,1,3,65,1,3,68,1,3,71,1,3,74,1,3,77,1,3,80,1,3,83,1,3,86,1,3,89,1,3,92,1,3,95,1,3,98,1,3,101,1,3,104,1,3,107,1,3,110,1,3,113,1,3,116,1,3,119,1,3,122,1,3,125,1,3,128,1,3,131,1,3,134,1,3,137,1,3,140,1,3,143,1,3,146,1,3,149,1,3,152,1,3,155,1,3,158,1,3,161,1,3,164,1,3,167,1,3,170,1,3,173,1,3,176,1,3,179,1,3,182,1,3,185,1,3,188,1,3,191,1,3,194,1,3,197,1,3,200,1,3,203,1,3,206,1,3,209,1,3,212,1,3,215,1,3,218,1,3,221,1,3,224,1,3,227,1,3,230,1,3,233,1,3,236,1,3,239,1,3,242,1,3,245,1,3,248,1,3,251

add $0,1
mov $2,$0
lpb $2,1
  mov $1,$2
  add $1,4
  mov $4,$0
  lpb $5,1
    trn $2,1
    trn $5,$3
    add $1,$2
  lpe
  add $1,4
  trn $2,1
  mov $0,$3
  mov $3,$4
  mov $5,4
  add $1,$3
lpe
sub $1,8
