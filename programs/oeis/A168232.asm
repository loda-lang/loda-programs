; A168232: a(n) = (2*n - 3*(-1)^n - 1)/2.
; 2,0,4,2,6,4,8,6,10,8,12,10,14,12,16,14,18,16,20,18,22,20,24,22,26,24,28,26,30,28,32,30,34,32,36,34,38,36,40,38,42,40,44,42,46,44,48,46,50,48,52,50,54,52,56,54,58,56,60,58,62,60,64,62,66,64,68,66,70,68,72,70,74,72,76,74,78,76,80,78,82,80,84,82,86,84,88,86,90,88,92,90,94,92,96,94,98,96,100,98,102,100,104,102,106,104,108,106,110,108,112,110,114,112,116,114,118,116,120,118,122,120,124,122,126,124,128,126,130,128,132,130,134,132,136,134,138,136,140,138,142,140,144,142,146,144,148,146,150,148,152,150,154,152,156,154,158,156,160,158,162,160,164,162,166,164,168,166,170,168,172,170,174,172,176,174,178,176,180,178,182,180,184,182,186,184,188,186,190,188,192,190,194,192,196,194,198,196,200,198,202,200,204,202,206,204,208,206,210,208,212,210,214,212,216,214,218,216,220,218,222,220,224,222,226,224,228,226,230,228,232,230,234,232,236,234,238,236,240,238,242,240,244,242,246,244,248,246,250,248

add $0,4
mov $3,$0
add $3,2
add $1,$0
add $1,$3
lpb $0,1
  mov $2,1
  sub $3,$3
  sub $0,1
  sub $1,3
  sub $0,1
  add $3,1
  add $2,$1
lpe
mov $0,4
sub $0,$3
sub $2,1
add $2,2
mov $1,$2
add $1,$0
add $1,$1
sub $1,16
