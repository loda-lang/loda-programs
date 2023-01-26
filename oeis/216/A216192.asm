; A216192: a(n) = Smallest m >= 5 containing no twos when represented in any base from 3 through n.
; Submitted by F14Claude
; 9,12,28,28,28,28,28,31

mul $0,3
mov $1,$0
lpb $1
  mod $1,4
  max $0,18
  add $0,1
lpe
add $0,9
