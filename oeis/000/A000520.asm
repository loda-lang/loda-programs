; A000520: Nearest integer to log_10(n).
; Submitted by Dataman
; 0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2

seq $0,340933 ; Numbers whose least prime index is even. Heinz numbers of integer partitions whose last part is even.
lpb $0
  div $0,10
  add $1,1
lpe
mov $0,$1
sub $0,1
