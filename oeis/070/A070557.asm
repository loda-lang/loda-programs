; A070557: Number of two-rowed partitions of length 4.
; Submitted by F14Claude
; 1,1,3,5,10,15,26,38,60,85,125,172,243,325,442,580,767,986,1275,1612,2045,2548,3179,3910,4812,5849,7109,8554,10285,12259,14599,17255,20372,23895,27991,32603,37925,43890,50725,58361,67053,76727,87678,99825,113503

add $0,3
lpb $0
  sub $0,3
  mov $3,0
  mov $4,0
  mov $2,$0
  add $2,3
  lpb $2
    sub $2,3
    sub $2,$3
    mov $5,$2
    max $5,0
    seq $5,1994 ; Expansion of 1/((1-x^2)*(1-x^4)^2*(1-x^6)*(1-x^8)*(1-x^10)) (even powers only).
    mov $3,1
    add $4,$5
  lpe
  add $1,$4
lpe
mov $0,$1
