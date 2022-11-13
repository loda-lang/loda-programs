; A286336: {1101->0}-transform of the Thue-Morse word A010060.
; Submitted by Simon Strandgaard
; 0,0,0,0,1,1,0,0,1,0,0,0,0,1,0,1,1,0,0,0,0,0,1,1,0,0,1,0,1,1,0,0,0,0,0,1,0,0,0,0,1,1,0,0,1,0,0,0,0,1,0,1,1,0,0,0,0,0,1,0,0,0,0,1,1,0,0,1,0,1,1,0,0,0,0,0,1,1,0,0,1,0,0,0,0,1,0,1,1,0,0,0,0,0,1,1,0,0,1,0

mul $0,2
add $0,3
lpb $0
  sub $0,1
  max $0,$1
  sub $2,$1
  mov $1,$2
  seq $1,39963 ; The period-doubling sequence A035263 repeated.
  sub $0,$1
  add $2,2
  add $3,1
  add $3,$2
lpe
mov $0,$3
add $0,1
mod $0,2
