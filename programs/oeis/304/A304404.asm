; A304404: If n = Product (p_j^k_j) then a(n) = Product (n/p_j^k_j).
; 1,1,1,1,1,6,1,1,1,10,1,12,1,14,15,1,1,18,1,20,21,22,1,24,1,26,1,28,1,900,1,1,33,34,35,36,1,38,39,40,1,1764,1,44,45,46,1,48,1,50,51,52,1,54,55,56,57,58,1,3600,1,62,63,1,65,4356,1,68,69,4900,1,72,1,74,75,76,77,6084,1,80,1,82,1,7056,85,86,87,88,1,8100,91,92,93,94,95,96,1,98,99,100,1,10404,1,104,11025,106,1,108,1,12100,111,112,1,12996,115,116,117,118,119,14400,1,122,123,124,1,15876,1,1,129,16900,1,17424,133,134,135,136,1,19044,1,19600,141,142,143,144,145,146,147,148,1,22500,1,152,153,23716,155,24336,1,158,159,160,161,162,1,164,27225,166,1,28224,1,28900,171,172,1,30276,175,176,177,178,1,32400,1,33124,183,184,185,34596,187,188,189,36100,1,192,1,194,38025,196,1,39204,1,200,201,202,203,41616,205,206,207,208,209,9261000,1,212,213,214,215,216,217,218,219,48400,221,49284,1,224,225,226,1,51984,1,52900,53361,232,1,54756,235,236,237,56644,1,57600,1,242,1,244,245,60516,247,248,249,250

add $0,1
mov $1,1
mov $2,2
mov $3,$0
mov $4,$0
lpb $3
  mov $5,$4
  mov $6,0
  lpb $5
    add $6,1
    mov $7,$0
    div $0,$2
    mod $7,$2
    cmp $7,0
    sub $5,$7
  lpe
  cmp $6,0
  cmp $6,0
  mov $7,$4
  pow $7,$6
  mul $1,$7
  add $2,1
  mov $7,$0
  cmp $7,1
  cmp $7,0
  sub $3,$7
lpe
