; A014181: Numbers > 9 with all digits the same.
; 11,22,33,44,55,66,77,88,99,111,222,333,444,555,666,777,888,999,1111,2222,3333,4444,5555,6666,7777,8888,9999,11111,22222,33333,44444,55555,66666,77777,88888,99999,111111,222222

mov $6,$0
mov $8,$0
lpb $8
  clr $0,6
  mov $0,$6
  sub $8,1
  sub $0,$8
  add $0,3
  trn $1,$0
  add $1,6
  add $3,$0
  mov $2,$3
  add $2,$1
  cal $2,27828 ; First differences of A010785.
  add $7,$2
lpe
mov $1,$7
add $1,11
