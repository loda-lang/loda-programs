; A100168: Structured pentagonal icositetrahedral numbers (vertex structure 10).
; 1,38,174,472,995,1806,2968,4544,6597,9190,12386,16248,20839,26222,32460,39616,47753,56934,67222,78680,91371,105358,120704,137472,155725,175526,196938,220024,244847,271470,299956,330368

mov $7,$0
mov $2,$0
mov $1,$0
lpb $2,1
  add $3,$0
  add $0,3
  lpb $0,1
    add $3,$0
    sub $0,1
  lpe
  add $1,$3
  mov $0,2
  add $1,$0
  sub $2,1
lpe
add $4,3
add $1,$4
sub $1,2
mov $8,$7
mov $5,8
lpb $5,1
  add $1,$8
  sub $5,1
lpe
mov $6,$7
lpb $6,1
  add $9,$8
  sub $6,1
lpe
mov $8,$9
mov $5,5
lpb $5,1
  add $1,$8
  sub $5,1
lpe
mov $6,$7
mov $9,0
lpb $6,1
  add $9,$8
  sub $6,1
lpe
mov $8,$9
mov $5,10
lpb $5,1
  add $1,$8
  sub $5,1
lpe
