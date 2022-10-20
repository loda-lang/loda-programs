; A225620: Indices of partitions in the table of compositions of A228351.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,3,4,6,7,8,10,12,14,15,16,20,24,26,28,30,31,32,36,40,42,48,52,56,58,60,62,63,64,72,80,84,96,100,104,106,112,116,120,122,124,126,127,128,136,144,160,164,168,170,192,200,208,212,224,228,232,234,240,244,248,250,252,254,255

mov $2,$0
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,124766 ; Number of monotonically increasing runs for compositions in standard order.
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
