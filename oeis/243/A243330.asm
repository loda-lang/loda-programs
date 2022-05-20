; A243330: Number of simple connected graphs with n nodes that are integral and Eulerian.
; Submitted by gingavasalata
; 1,0,1,1,2,2,4,4,9,20

cmp $4,$0
add $0,1
lpb $0
  sub $0,1
  mov $7,$6
  pow $7,$1
  mov $6,$4
  add $6,$8
  mov $4,$2
  mov $2,$1
  mov $1,$3
  mov $3,$8
  mov $8,$5
  sub $8,$6
  add $5,$7
lpe
mov $0,$6
