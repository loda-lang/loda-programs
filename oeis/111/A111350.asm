; A111350: Squares n such that 2*n + 1 is a semiprime.
; Submitted by Kotenok2000
; 4,16,25,64,100,144,169,196,225,289,324,361,529,784,961,1024,1521,1936,2304,2401,2500,2809,2916,3025,3249,3364,3600,3969,4096,4624,4761,5041,5776,6084,6561,6724,7056,7225,7396,7921,8100,8281,10816,11664,12321

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $7,2
  mov $9,0
  max $3,$5
  add $3,1
  lpb $3
    mov $8,$3
    lpb $8
      mov $6,$3
      mod $6,$7
      mul $6,4
      add $7,1
      sub $8,$6
    lpe
    dif $3,$7
    max $3,$7
    add $9,1
  lpe
  mov $6,$9
  equ $6,1
  sub $0,$6
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
  add $5,$1
  add $1,2
lpe
mov $0,$5
div $0,2
