; A398661: Lower (1/2, 1) midsequence of triangular numbers (A000217) and tetrahedral numbers (A000330); see Comments.
; Submitted by loader3229
; 0,1,6,17,35,62,101,154,222,307,412,539,689,864,1067,1300,1564,1861,2194,2565,2975,3426,3921,4462,5050,5687,6376,7119,7917,8772,9687,10664,11704,12809,13982,15225,16539,17926,19389,20930,22550,24251,26036,27907

add $0,1
lpb $0
  sub $0,1
  mov $3,$1
  add $3,1
  mov $5,$3
  add $1,1
  sub $3,1
  add $5,2
  div $5,2
  gcd $5,2
  add $5,$3
  add $3,$5
  mov $2,$0
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
