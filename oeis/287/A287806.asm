; A287806: Number of senary sequences of length n such that no two consecutive terms have distance 1.
; Submitted by Christian Krause
; 1,6,26,114,500,2194,9628,42252,185422,813722,3571010,15671340,68773514,301811860,1324498252,5812546998,25508302906,111942925778,491260382084,2155891150146,9461106209228,41519967599596,182209952129086,799626506818554,3509152727035810

mov $1,1
mov $4,1
mov $5,1
lpb $0
  sub $0,1
  add $1,$3
  add $1,1
  sub $4,2
  add $5,$1
  sub $3,$4
  add $3,$5
  add $5,$1
  mov $2,$3
  mov $3,$5
  mov $4,$1
  add $4,$1
  add $5,$2
lpe
mov $0,$3
add $0,1
