; A080887: Boolean XOR of (0,1) versions of Thue-Morse word (A010060) and Fibonacci word (A003849).
; Submitted by BlisteringSheep
; 0,0,1,0,0,0,1,1,1,1,0,1,1,1,0,0,1,1,0,0,0,1,0,0,0,0,1,1,1,0,1,1,1,1,0,0,0,1,0,0,1,1,1,1,1,0,1,1,1,1,1,1,1,1,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,1,1,0,0,1,1,0,1,1,1,0,0,1,1,0,1,0,0,1,1,0,0,1,1,0,1,0

lpb $0
  add $1,$0
  sub $0,$1
  mul $0,3
  add $0,97
  mov $1,32
lpe
mov $1,$0
seq $1,80884 ; Sum of (0,1) versions of Thue-Morse word (A010060) and Fibonacci word (A003849).
mov $0,$1
mod $0,2
