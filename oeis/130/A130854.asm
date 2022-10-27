; A130854: Runs of 1's of lengths 1 for decimal expansion of Pi (A000796), separated by 0's.
; Submitted by RF
; 0,1,1,1,0,1,0,1,1,1,1,0,1,0,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,0,1,1,0,1,1,1,1,1,1,0,1,1,1,1,1,0,1,1,1,0,1,1,1,1,1,0,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,0,1,1,1,0,1,1,0

lpb $0
  mov $2,$1
  seq $2,796 ; Decimal expansion of Pi (or digits of Pi).
  sub $0,$2
  max $0,$1
  add $1,1
lpe
add $0,$1
mod $0,2
