; A284552: a(n) = A065621(n) modulo n.
; Submitted by Christian Krause
; 0,0,1,0,3,2,4,0,7,6,9,4,8,8,4,0,15,14,17,12,19,18,13,8,16,16,20,16,8,8,4,0,31,30,33,28,35,34,29,24,39,38,41,36,27,26,21,16,32,32,36,32,40,40,36,32,16,16,20,16,8,8,4,0,63,62,65,60,67,66,61,56,71,70,73,68,59,58,53,48,79,78,81,76,83,82,77,72,55,54,57,52,43,42,37,32,64,64,68,64

mov $2,$0
seq $0,65621 ; Reversing binary representation of n. Converting sum of powers of 2 in binary representation of a(n) to alternating sum gives n.
add $2,1
mod $0,$2
