; A134402: Triangle read by rows, for n > 0, n zeros followed by n.
; 1,0,1,0,0,2,0,0,0,3,0,0,0,0,4,0,0,0,0,0,5,0,0,0,0,0,0,6,0,0,0,0,0,0,0,7,0,0,0,0,0,0,0,0,8,0,0,0,0,0,0,0,0,0,9,0,0,0,0,0,0,0,0,0,0,10,0,0,0,0,0,0,0,0,0,0,0,11,0,0,0,0,0,0,0,0,0,0,0,0,12,0,0,0,0,0,0,0,0,0,0,0,0,0,13

cal $0,127648 ; Triangle read by rows: row n consists of n zeros followed by n+1.
pow $0,2
mov $1,5
lpb $0
  trn $0,$1
  add $1,2
lpe
sub $1,5
div $1,2
