; A215781: a(n) = ceiling(n*(sqrt(3)-1)).
; 0,1,2,3,3,4,5,6,6,7,8,9,9,10,11,11,12,13,14,14,15,16,17,17,18,19,20,20,21,22,22,23,24,25,25,26,27,28,28,29,30,31,31,32,33,33,34,35,36,36,37,38,39,39,40,41,41,42,43,44,44,45,46,47,47,48,49,50,50,51,52,52,53,54,55,55,56,57,58,58,59,60,61,61,62,63,63,64,65,66,66,67,68,69,69,70,71,72,72,73,74,74,75,76,77,77,78,79,80,80,81,82,82,83,84,85,85,86,87,88,88,89,90,91,91,92,93,93,94,95,96,96,97,98,99,99,100,101,102,102,103,104,104,105,106,107,107,108,109,110,110,111,112,113,113,114,115,115,116,117,118,118,119,120,121,121,122,123,123,124,125,126,126,127,128,129,129,130,131,132,132,133,134,134,135,136,137,137,138,139,140,140,141,142,143,143,144,145,145,146,147,148,148,149,150,151,151,152,153,153,154,155,156,156,157,158,159,159,160,161,162,162,163,164,164,165,166,167,167,168,169,170,170,171,172,173,173,174,175,175,176,177,178,178,179,180,181,181,182,183

mov $9,$0
mov $3,$0
lpb $3,1
  sub $3,1
  mov $0,$9
  sub $0,$3
  mov $2,$0
  mov $11,2
  lpb $11,1
    sub $11,1
    mov $0,$2
    add $0,$11
    sub $0,1
    mov $8,$0
    mul $8,2
    mov $5,2
    pow $0,2
    add $5,$8
    mul $0,2
    mov $4,$0
    mov $0,2
    lpb $4,1
      add $4,3
      add $5,$0
      sub $4,$5
    lpe
    add $4,$5
    mov $0,$4
    mov $1,$0
    mov $10,$11
    lpb $10,1
      mov $6,$1
      sub $10,1
    lpe
  lpe
  lpb $2,1
    sub $6,$1
    mov $2,0
  lpe
  mov $1,$6
  sub $1,2
  div $1,2
  add $7,$1
lpe
mov $1,$7
