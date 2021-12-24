; A276866: First differences of the Beatty sequence A004976 for 2 + sqrt(5).
; Submitted by Simon Strandgaard
; 4,4,4,4,5,4,4,4,5,4,4,4,5,4,4,4,5,4,4,4,4,5,4,4,4,5,4,4,4,5,4,4,4,5,4,4,4,4,5,4,4,4,5,4,4,4,5,4,4,4,5,4,4,4,4,5,4,4,4,5,4,4,4,5,4,4,4,5,4,4,4,4,5,4,4,4,5,4,4,4,5,4,4,4,5,4,4,4,5,4,4,4,4,5,4,4,4,5,4,4

add $0,1
trn $0,2
mul $0,2
add $0,1
seq $0,159917 ; Fixed point of the morphism 0 -> 01, 1 -> 2, 2 -> 01, starting from a(0) = 0.
lpb $0
  sub $0,1
  add $1,$0
lpe
mov $0,$1
add $0,4
