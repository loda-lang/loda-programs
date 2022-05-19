; A043322: Numbers having two 0's in base 3.
; Submitted by Skillz
; 9,18,28,29,30,33,36,45,55,56,57,60,63,72,85,86,88,89,91,92,93,96,100,101,102,105,109,110,111,114,117,126,136,137,138,141,144,153,166,167,169,170,172,173,174,177,181,182,183,186,190,191

mov $1,1
mov $2,196
lpb $2
  mov $3,$1
  seq $3,77267 ; Number of zeros in base-3 expansion of n.
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
