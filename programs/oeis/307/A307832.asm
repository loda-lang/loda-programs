; A307832: Number of palindromic decagonal (10-gonal) numbers of length n whose index is also palindromic.
; 2,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0

mov $1,2
lpb $0
  sub $0,1
  mod $0,9
  pow $0,2
  sub $1,2
lpe
cmp $2,0
add $0,$2
div $1,$0
lpb $1
  trn $1,1
  add $1,1
lpe
