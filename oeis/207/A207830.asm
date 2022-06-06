; A207830: Positive multiples of 3 that contain the decimal digit 1.
; Submitted by fzs600
; 12,15,18,21,51,81,102,105,108,111,114,117,120,123,126,129,132,135,138,141,144,147,150,153,156,159,162,165,168,171,174,177,180,183,186,189,192,195,198,201,210,213,216,219,231,261,291,312,315,318,321,351,381,411,414

mov $2,$0
add $2,14
pow $2,2
lpb $2
  sub $2,7
  mov $3,$1
  seq $3,268643 ; Number of 1's in decimal representation of n.
  cmp $3,0
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,3
  mul $2,$4
lpe
mov $0,$1
sub $0,3
