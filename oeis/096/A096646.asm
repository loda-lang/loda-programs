; A096646: Triangle (read by rows) where the number of row entries increases by steps of 2 and the entries are stacked in a rectangular fashion. The end entries = 1. Rest of entries in the n-th row are the sum of the entries directly above and to the left and right in all previous rows (total of 3*(n-1) entries).
; Submitted by Jamie Morken(w4)
; 1,1,1,1,1,3,4,3,1,1,5,11,14,11,5,1,1,7,22,41,50,41,22,7,1,1,9,37,92,154,182,154,92,37,9,1,1,11,56,175,375,582,672,582,375,175,56,11,1

lpb $0
  sub $0,1
  sub $0,$1
  mov $2,$1
  add $1,2
lpe
bin $1,$0
sub $0,1
bin $2,$0
sub $1,$2
mov $0,$1
