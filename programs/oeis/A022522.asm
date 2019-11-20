; A022522: Nexus numbers (n+1)^6 - n^6.
; 1,63,665,3367,11529,31031,70993,144495,269297,468559,771561,1214423,1840825,2702727,3861089,5386591,7360353,9874655,13033657,16954119,21766121,27613783,34655985,43067087,53037649,64775151,78504713,94469815,112933017,134176679

mov $4,$0
add $0,$0
add $2,1
add $1,$2
sub $0,$1
mov $1,$0
lpb $0,1
  add $0,$3
  sub $0,1
  add $3,1
  sub $0,$3
  add $1,$0
lpe
add $1,$3
add $1,1
mov $5,$4
mov $8,5
lpb $8,1
  add $1,$5
  sub $8,1
lpe
mov $7,$4
lpb $7,1
  add $6,$5
  sub $7,1
lpe
mov $5,$6
mov $8,14
lpb $8,1
  add $1,$5
  sub $8,1
lpe
mov $7,$4
mov $6,0
lpb $7,1
  add $6,$5
  sub $7,1
lpe
mov $5,$6
mov $8,20
lpb $8,1
  add $1,$5
  sub $8,1
lpe
mov $7,$4
mov $6,0
lpb $7,1
  add $6,$5
  sub $7,1
lpe
mov $5,$6
mov $8,15
lpb $8,1
  add $1,$5
  sub $8,1
lpe
mov $7,$4
mov $6,0
lpb $7,1
  add $6,$5
  sub $7,1
lpe
mov $5,$6
mov $8,6
lpb $8,1
  add $1,$5
  sub $8,1
lpe
