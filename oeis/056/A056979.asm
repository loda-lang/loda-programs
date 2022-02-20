; A056979: Number of blocks of {1, 0, 1} in binary expansion of n.
; Submitted by Jamie Morken(w4)
; 0,0,0,0,1,0,0,0,0,1,1,0,1,0,0,0,0,0,0,1,2,1,1,0,0,1,1,0,1,0,0,0,0,0,0,0,1,0,0,1,1,2,2,1,2,1,1,0,0,0,0,1,2,1,1,0,0,1,1,0,1,0,0,0,0,0,0,0,1,0,0,0,0,1,1,0,1,0,0,1,1,1,1,2,3,2,2,1,1,2,2,1,2,1,1,0,0,0,0,0

mov $2,$0
mul $2,2
add $2,1
seq $2,292342 ; Number of singletons in the integer partition having viabin number n.
mov $0,$2
