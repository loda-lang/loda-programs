; A157102: Tuple-chromatic Van der Waerden numbers.
; Submitted by Jamie Morken(s2)
; 3,7,7,21,11,43,15,25,19,111,23,157,27,43,31,273,35,343,39,61,43,507,47,121,51,79,55,813,59,931,63,97,67,171,71,1333,75,115,79,1641,83,1807,87,133,91,2163,95,337,99,151,103,2757,107,271,111,169,115,3423,119,3661
; Formula: a(n) = A020639(n+1)*(n+1)+1

add $0,1
mov $1,$0
seq $1,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
mul $1,$0
mov $0,$1
add $0,1
