; A044562: Numbers n such that string 6,1 occurs in the base 7 representation of n but not of n+1.
; Submitted by loader3229
; 43,92,141,190,239,288,307,337,386,435,484,533,582,631,650,680,729,778,827,876,925,974,993,1023,1072,1121,1170,1219,1268,1317,1336,1366,1415,1464,1513,1562,1611,1660,1679,1709,1758,1807

#offset 1

mov $1,43
mov $2,92
mov $3,141
mov $4,190
mov $5,239
mov $6,288
mov $7,307
mov $8,337
mov $9,386
sub $0,1
lpb $0
  mul $1,-1
  rol $1,9
  add $9,$1
  add $9,$8
  sub $0,1
lpe
mov $0,$1
