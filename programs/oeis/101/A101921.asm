; A101921: a(2n) = a(n) + 2n - 1, a(2n+1) = 4n.
; 0,1,4,4,8,9,12,11,16,17,20,20,24,25,28,26,32,33,36,36,40,41,44,43,48,49,52,52,56,57,60,57,64,65,68,68,72,73,76,75,80,81,84,84,88,89,92,90,96,97,100,100,104,105,108,107,112,113,116,116,120,121,124,120,128,129,132,132,136,137,140,139,144,145,148,148,152,153,156,154,160,161,164,164,168,169,172,171,176,177,180,180,184,185,188,185,192,193,196,196,200,201,204,203,208,209,212,212,216,217,220,218,224,225,228,228,232,233,236,235,240,241,244,244,248,249,252,247,256,257,260,260,264,265,268,267,272,273,276,276,280,281,284,282,288,289,292,292,296,297,300,299,304,305,308,308,312,313,316,313,320,321,324,324,328,329,332,331,336,337,340,340,344,345,348,346,352,353,356,356,360,361,364,363,368,369,372,372,376,377,380,376,384,385,388,388,392,393,396,395,400,401,404,404,408,409,412,410,416,417,420,420,424,425,428,427,432,433,436,436,440,441,444,441,448,449,452,452,456,457,460,459,464,465,468,468,472,473,476,474,480,481,484,484,488,489,492,491,496,497

mov $4,2
mov $7,$0
lpb $4
  mov $0,$7
  sub $4,1
  add $0,$4
  mov $2,$0
  lpb $2
    mov $5,3
    add $5,$2
    mul $5,$2
    lpb $5
      sub $5,$2
      div $2,2
    lpe
    mov $0,$5
  lpe
  mov $3,$4
  mov $6,$0
  lpb $3
    mov $1,$6
    sub $3,1
  lpe
lpe
lpb $7
  sub $1,$6
  mov $7,0
lpe
sub $1,3
