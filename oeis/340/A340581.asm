; A340581: Irregular triangle read by rows in which row n has length A014153(n-1) and every column k lists the positive integers A000027, n >= 1, k >= 1.
; Submitted by Science United
; 1,2,1,1,3,2,2,1,1,1,1,4,3,3,2,2,2,2,1,1,1,1,1,1,1,5,4,4,3,3,3,3,2,2,2,2,2,2,2,1,1,1,1,1,1,1,1,1,1,1,1,6,5,5,4,4,4,4,3,3,3,3,3,3,3,2,2,2,2,2,2,2,2,2,2,2,2,1,1,1

#offset 1

sub $0,1
lpb $0
  sub $0,1
  sub $0,$2
  add $1,$4
  add $1,1
  add $2,$1
  add $4,3
  lpb $4
    mov $1,1
    mov $2,0
    add $3,2
    mod $4,$3
  lpe
  div $2,2
  sub $4,1
lpe
sub $3,$4
mov $0,$3
div $0,2
add $0,1
