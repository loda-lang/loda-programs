; A317203: Fixed under the morphism 1 -> 132, 2 -> 1, 3 -> 3, starting with 31.
; Submitted by nenym
; 3,1,3,2,3,1,3,1,3,2,3,1,3,2,3,1,3,1,3,2,3,1,3,1,3,2,3,1,3,2,3,1,3,1,3,2,3,1,3,2,3,1,3,1,3,2,3,1,3,1,3,2,3,1,3,2,3,1,3,1,3,2,3,1,3,1,3,2,3,1,3,2,3,1,3,1,3,2,3,1,3,2,3,1,3,1,3,2,3,1,3,1,3,2,3,1,3,2,3,1

seq $0,267860 ; An infinite ternary 3-Fibonacci sequence (replace each 00 factor of the Fibonacci word with 020).
add $0,9
mod $0,5
add $1,$0
mov $2,$0
lpb $2
  trn $2,5
  add $1,2
lpe
mov $0,$1
div $0,3
add $0,1
