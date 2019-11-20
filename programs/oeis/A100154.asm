; A100154: Structured truncated icosahedral numbers.
; 1,60,282,772,1635,2976,4900,7512,10917,15220,20526,26940,34567,43512,53880,65776,79305,94572,111682,130740,151851,175120,200652,228552,258925,291876,327510,365932,407247,451560,498976,549600

mov $6,$0
mov $3,$0
add $3,3
add $1,$0
add $1,4
add $1,$0
add $0,$1
sub $0,1
mov $4,2
lpb $0,1
  add $1,$4
  sub $4,1
  add $4,$3
  sub $1,5
  add $1,3
  sub $0,1
  sub $4,1
lpe
sub $1,6
mov $7,$6
mov $5,$6
lpb $5,1
  add $8,$7
  sub $5,1
lpe
mov $7,$8
mov $2,17
lpb $2,1
  add $1,$7
  sub $2,1
lpe
mov $5,$6
mov $8,0
lpb $5,1
  add $8,$7
  sub $5,1
lpe
mov $7,$8
mov $2,13
lpb $2,1
  add $1,$7
  sub $2,1
lpe
