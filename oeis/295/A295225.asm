; A295225: Sum of antidiagonals of triangle of 2-Stirling numbers of the first kind.
; Submitted by omegaintellisys
; 0,0,1,2,7,29,147,883,6156,48942,437404,4343041,47444364,565601104,7307463941,101713884677,1517483769898,24157610375637,408751073418742,7325240566502843,138608292368966173,2761503816421313729,57782245813372891911,1266895493728240876072

#offset 2

sub $0,2
mov $7,2
mov $22,1
mov $3,$0
lpb $3
  bxo $4,$3
  lpb $4
    mov $5,$4
    add $5,18
    mov $6,$4
    add $6,19
    add $0,1
    mul $$6,$7
    add $$6,$$5
    sub $4,1
  lpe
  sub $3,1
  add $7,1
lpe
mov $3,$0
lpb $3
  add $2,20
  add $1,$$2
  sub $2,19
  sub $3,1
lpe
mov $0,$1
