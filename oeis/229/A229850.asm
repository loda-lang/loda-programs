; A229850: Number of prime factors congruent to 1 mod 3 that divide the Fermat number 2^(2^n) + 1.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,1,1,1,1,0,3,2

mov $1,$0
lpb $0
  mul $1,$0
  dif $0,9
lpe
mod $0,5
add $0,3
div $1,$0
mov $0,$1
mod $0,10
