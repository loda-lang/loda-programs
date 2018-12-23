; A281387: Pairs (x, y) of relatively prime positive integers such that (x^2 - 5)/y and (y^2 - 5)/x are both positive integers.
; 4,11,11,29,29,76,76,199,199,521,521,1364,1364,3571,3571,9349,9349,24476,24476,64079,64079,167761,167761,439204,439204,1149851,1149851,3010349,3010349,7881196,7881196,20633239,20633239,54018521,54018521,141422324

mov $8,$0
add $0,2
mov $6,$8
mov $2,5
mov $3,8
lpb $2,1
  add $4,1
  lpb $4,1
    add $0,4
    sub $4,$3
  lpe
  mov $2,$5
  mov $1,1
  add $6,4
  add $6,$6
  add $7,2
  sub $6,$0
  lpb $6,1
    add $7,$1
    add $1,$7
    add $6,6
    sub $6,$3
  lpe
lpe
