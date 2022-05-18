; A131629: Numbers k such that the decimal expansion of 3^k contains no 3.
; Submitted by fzs600
; 0,2,3,4,6,7,8,10,11,14,19,27,28,34,40,50,55,84

mov $2,$0
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,126205 ; Number of 3's in decimal expansion of 3^n, with n>=0.
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
