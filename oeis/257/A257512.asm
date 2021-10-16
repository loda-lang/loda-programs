; A257512: Those vertices of the binary beanstalk whose children are both leaves.
; Submitted by Simon Strandgaard
; 10,18,25,34,41,54,56,66,73,86,88,102,110,117,119,130,137,150,152,166,174,181,183,198,206,213,222,229,243,244,246,258,265,278,280,294,302,309,311,326

seq $0,136767 ; n! never ends in this many 0's in base 4.
lpb $0
  add $1,$0
  div $0,2
lpe
mov $0,$1
