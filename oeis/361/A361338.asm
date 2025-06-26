; A361338: Number of different single-digit numbers that can be reached from n by any permissible sequence of split-and-multiply operations.
; Submitted by shiva
; 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

mov $1,1
lpb $1
  mov $1,0
  sub $0,2
  pow $0,$0
  lex $0,2
lpe
add $0,1
mod $0,2
