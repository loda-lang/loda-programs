; A078292: Least nontrivial multiple of the n-th prime beginning with 8.
; Submitted by [AF>Libristes] Dudumomo
; 8,81,80,84,88,806,85,817,805,87,806,814,82,86,846,848,826,854,804,852,803,869,830,801,873,808,824,856,872,8023,889,8122,822,834,894,8003,8007,815,835,865,895,8145,8022,8106,8077,8159,844,892,8172,8015,8155

seq $0,40 ; The prime numbers.
sub $0,1
mov $1,$0
mov $2,90
lpb $2
  sub $2,1
  add $1,1
  mov $3,$1
  lpb $3
    mul $3,$6
    mov $5,$3
    sub $5,8
    cmp $5,0
    div $3,10
    add $4,$5
  lpe
  add $1,$0
  add $2,$4
  mov $6,1
lpe
mov $0,$1
mul $0,2
sub $0,138
div $0,2
add $0,70
