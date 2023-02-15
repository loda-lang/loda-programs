; A100337: Arshon's sequence with a different start: start from 3 and replace the letters in odd positions using 1 -> 123, 2 -> 231, 3 -> 312 and the letters in even positions using 1 -> 321, 2-> 132, 3 -> 213.
; Submitted by LM
; 3,1,2,3,2,1,2,3,1,2,1,3,2,3,1,3,2,1,2,3,1,2,1,3,1,2,3,1,3,2,1,2,3,2,1,3,2,3,1,2,1,3,1,2,3,2,1,3,2,3,1,3,2,1,2,3,1,2,1,3,1,2,3,1,3,2,1,2,3,2,1,3,1,2,3,1,3,2,3,1,2,3,2,1,3,1,2,1,3,2,1,2,3,1,3,2,3,1,2,1

lpb $0
  sub $0,1
  mov $1,$0
  gcd $1,2
  mul $1,$0
  add $0,1
  div $0,3
  add $2,$1
  add $2,1
lpe
mov $0,$2
add $0,2
mod $0,3
add $0,1
