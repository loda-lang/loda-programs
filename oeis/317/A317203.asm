; A317203: Fixed under the morphism 1 -> 132, 2 -> 1, 3 -> 3, starting with 31.
; Submitted by Penguin
; 3,1,3,2,3,1,3,1,3,2,3,1,3,2,3,1,3,1,3,2,3,1,3,1,3,2,3,1,3,2,3,1,3,1,3,2,3,1,3,2,3,1,3,1,3,2,3,1,3,1,3,2,3,1,3,2,3,1,3,1,3,2,3,1,3,1,3,2,3,1,3,2,3,1,3,1,3,2,3,1,3,2,3,1,3,1,3,2,3,1,3,1,3,2,3,1,3,2,3,1

seq $0,267860 ; An infinite ternary 3-Fibonacci sequence (replace each 00 factor of the Fibonacci word with 020).
add $0,9
mod $0,5
lpb $0
  add $0,1
  add $0,$1
  div $0,2
  add $1,2
lpe
add $0,1
