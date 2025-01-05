; A112508: Counts the objects described in A047969 and A089246 when grouped by minimum part. (Row sums give A047970).
; 1,1,1,1,1,3,1,1,3,9,1,1,3,9,29,1,1,3,9,29,101

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
trn $0,1
mov $1,2
pow $1,$0
mov $0,$1
add $0,3
mul $0,$1
div $0,3
