; A268411: Parity of number of runs of 1's in binary representation of n.
; 0,1,1,1,1,0,1,1,1,0,0,0,1,0,1,1,1,0,0,0,0,1,0,0,1,0,0,0,1,0,1,1,1,0,0,0,0,1,0,0,0,1,1,1,0,1,0,0,1,0,0,0,0,1,0,0,1,0,0,0,1,0,1,1,1,0,0,0,0,1,0,0,0,1,1,1,0,1,0,0,0,1,1,1,1,0,1,1,0,1,1,1,0,1,0,0,1,0,0,0

lpb $0
  sub $1,$0
  mov $2,$0
  div $0,2
  mul $2,$0
  add $1,$2
lpe
add $1,2
mod $1,2
