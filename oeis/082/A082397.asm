; A082397: Number of directed aggregates of height <= 2 with n cells.
; Submitted by Christian Krause
; 1,2,5,11,26,62,153,385,988,2573,6786,18084,48621,131718,359193,985185,2715972,7521567,20915256,58373586,163462815,459136809,1293223230,3651864606,10336625731,29321683082,83344398533,237344961291

mov $6,$0
mov $8,$0
add $8,1
lpb $8
  sub $8,1
  mov $2,0
  mov $4,1
  mov $5,0
  mov $0,$6
  sub $0,$8
  add $0,3
  mov $1,1
  mov $3,$0
  lpb $3
    sub $3,1
    add $5,$1
    add $1,1
    mod $1,2
    div $4,-1
    mul $4,$3
    div $4,$5
    add $2,$4
  lpe
  mov $0,$2
  add $0,1
  add $7,$0
lpe
mov $0,$7
