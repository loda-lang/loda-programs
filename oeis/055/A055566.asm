; A055566: Sum of digits of n^5.
; 0,1,5,9,7,11,27,22,26,27,1,14,27,25,29,36,31,35,45,37,5,18,25,29,36,40,35,36,28,23,9,34,29,36,31,35,36,46,41,36,7,29,27,31,35,36,46,32,45,43,11,27,22,44,36,37,41,36,52,47,27,40,35,45,37,32,36,25,47,36,22,35,45,37,32,45,43,47,54,49,26,45,46,41,36,34,38,45,49,53,27,28,41,63,34,56,54,49,53,54

pow $0,5
mov $1,1
lpb $0
  mov $2,$0
  div $0,10
  mod $2,10
  add $1,$2
lpe
sub $1,1
mov $0,$1
