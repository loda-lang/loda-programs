; A095111: One minus the parity of 1-fibits in Zeckendorf expansion A014417(n).
; Submitted by ladmo
; 1,0,0,0,1,0,1,1,0,1,1,1,0,0,1,1,1,0,1,0,0,0,1,1,1,0,1,0,0,1,0,0,0,1,0,1,1,1,0,1,0,0,1,0,0,0,1,1,0,0,0,1,0,1,1,0,1,1,1,0,1,0,0,1,0,0,0,1,1,0,0,0,1,0,1,1,1,0,0,0,1,0,1,1,0,1,1,1,0,0,1,1,1,0,1,0,0,1,0,0

lpb $0
  seq $2,87172 ; Greatest Fibonacci number that does not exceed n.
  sub $0,$2
  add $1,1
  mov $2,$0
lpe
mov $0,$1
add $0,1
mod $0,2
