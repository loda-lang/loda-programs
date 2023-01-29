; A359141: First differences of the pancake flipping (or sorting by prefix reversal) sequence A058986.
; Submitted by Cruncher Pete
; 1,2,1,1,2,1,1,1,1,2,1,1,1,1,1,1,1,2

lpb $0
  add $1,$2
  add $1,2
  cmp $2,0
  sub $0,$1
  sub $0,$2
lpe
pow $2,0
cmp $0,1
add $0,$2
add $0,1
mul $2,2
bin $2,2
add $2,$0
mov $0,$2
sub $0,2
