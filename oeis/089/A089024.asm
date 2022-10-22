; A089024: 1's separated by d(n) 0's, where d(n) = n-th digit of decimal expansion of Pi.
; Submitted by Simon Strandgaard
; 1,0,0,0,1,0,1,0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,1

lpb $0
  mov $2,$1
  seq $2,796 ; Decimal expansion of Pi (or digits of Pi).
  sub $0,$2
  max $0,$1
  add $1,1
lpe
add $0,$1
add $0,1
mod $0,2
