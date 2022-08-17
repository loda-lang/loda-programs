; A297038: Number of pieces in the list d(m), d(m-1), ..., d(0) of base-10 digits of n; see Comments.
; Submitted by WTBroughton
; 0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2

seq $0,296888 ; Numbers n whose base-12 digits d(m), d(m-1), ..., d(0) have #(pits) = #(peaks); see Comments.
lpb $0
  div $0,10
  add $1,2
lpe
mov $0,$1
div $0,2
sub $0,1
