; A261557: a(0) = a(1) = 0; for n>1, a(n) = 2*n - a(n-1) - a(n-2).
; 0,0,4,2,2,6,4,4,8,6,6,10,8,8,12,10,10,14,12,12,16,14,14,18,16,16,20,18,18,22,20,20,24,22,22,26,24,24,28,26,26,30,28,28,32,30,30,34,32,32,36,34,34,38,36,36,40,38,38,42,40,40,44,42,42,46,44,44,48,46,46,50,48,48,52,50,50,54,52,52,56,54,54,58,56,56,60,58,58,62,60,60,64,62,62,66,64,64,68,66,66,70,68,68,72,70,70,74,72,72,76,74,74,78,76,76,80,78,78,82,80,80,84,82,82,86,84,84,88,86,86,90,88,88,92,90,90,94,92,92,96,94,94,98,96,96,100,98,98,102,100,100,104,102,102,106,104,104,108,106,106,110,108,108,112,110,110,114,112,112,116,114,114,118,116,116,120,118,118,122,120,120,124,122,122,126,124,124,128,126,126,130,128,128,132,130,130,134,132,132,136,134,134,138,136,136,140,138,138,142,140,140,144,142,142,146,144,144,148,146,146,150,148,148,152,150,150,154,152,152,156,154,154,158,156,156,160,158,158,162,160,160,164,162,162,166,164,164,168,166

mov $3,$0
lpb $3,1
  add $1,1
  add $4,4
  lpb $4,1
    add $4,1
    sub $4,$3
    add $1,1
    mov $5,0
  lpe
  lpb $5,1
    sub $5,$3
    mov $2,3
  lpe
  lpb $2,1
    add $3,4
    sub $2,$3
  lpe
  add $5,$3
  sub $3,3
lpe
sub $1,1
