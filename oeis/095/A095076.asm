; A095076: Parity of 1-fibits in Zeckendorf expansion A014417(n).
; Submitted by trigggl
; 0,1,1,1,0,1,0,0,1,0,0,0,1,1,0,0,0,1,0,1,1,1,0,0,0,1,0,1,1,0,1,1,1,0,1,0,0,0,1,0,1,1,0,1,1,1,0,0,1,1,1,0,1,0,0,1,0,0,0,1,0,1,1,0,1,1,1,0,0,1,1,1,0,1,0,0,0,1,1,1,0,1,0,0,1,0,0,0,1,1,0,0,0,1,0,1,1,0,1,1

lpb $0
  add $1,1
  mov $2,$0
  trn $2,1
  seq $2,87172 ; Greatest Fibonacci number that does not exceed n.
  sub $0,$2
lpe
mov $0,$1
mod $0,2
