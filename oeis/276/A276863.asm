; A276863: First differences of the Beatty sequence A276854 for 1 + sqrt(5).
; Submitted by Simon Strandgaard
; 3,3,3,3,4,3,3,3,4,3,3,3,4,3,3,3,4,3,3,3,3,4,3,3,3,4,3,3,3,4,3,3,3,4,3,3,3,3,4,3,3,3,4,3,3,3,4,3,3,3,4,3,3,3,3,4,3,3,3,4,3,3,3,4,3,3,3,4,3,3,3,3,4,3,3,3,4,3,3,3,4,3,3,3,4,3,3,3,4,3,3,3,3,4,3,3,3,4,3,3

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
add $0,3
