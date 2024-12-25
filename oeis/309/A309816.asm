; A309816: a(n) is the 2-adic valuation of A014664(n).
; Submitted by Simon Strandgaard
; 1,2,0,1,2,3,1,0,2,0,2,2,1,0,2,1,2,1,0,0,0,1,0,4,2,0,1,2,2,0,1,2,1,2,0,2,1,0,2,1,2,0,5,2,0,1,0,1,2,0,0,3,1,4,0,2,0,2,1,1,2,1,0,2,2,1,0,1,2,3,0,0,2,1,0,2,2,3,2,1

add $0,2
seq $0,14664 ; Order of 2 modulo the n-th prime.
lpb $0
  dif $0,2
  add $1,1
lpe
mov $0,$1
