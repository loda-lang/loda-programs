; A317203: Fixed under the morphism 1 -> 132, 2 -> 1, 3 -> 3, starting with 31.
; Submitted by Simon Strandgaard
; 3,1,3,2,3,1,3,1,3,2,3,1,3,2,3,1,3,1,3,2,3,1,3,1,3,2,3,1,3,2,3,1,3,1,3,2,3,1,3,2,3,1,3,1,3,2,3,1,3,1,3,2,3,1,3,2,3,1,3,1,3,2,3,1,3,1,3,2,3,1,3,2,3,1,3,1,3,2,3,1,3,2,3,1,3,1,3,2,3,1,3,1,3,2,3,1,3,2,3,1

mov $5,$0
gcd $5,2
seq $0,267860 ; An infinite ternary 3-Fibonacci sequence (replace each 00 factor of the Fibonacci word with 020).
add $0,9
mod $0,5
mov $3,$5
sub $3,2
add $4,$0
add $1,$3
bin $1,2
mov $2,$1
lpb $2
  trn $2,5
  add $4,2
lpe
mov $0,$4
sub $0,1
