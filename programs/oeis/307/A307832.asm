; A307832: Number of palindromic decagonal (10-gonal) numbers of length n whose index is also palindromic.
; 2,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0

mov $1,2
lpb $0
  sub $0,1
  sub $1,$0
  cmp $1,$0
  trn $0,9
lpe
