; A031055: Write n in base 8, then complement each digit (d -> 7-d) and juxtapose.
; Submitted by mmonnin
; 6,5,4,3,2,1,0,6,7,6,6,6,5,6,4,6,3,6,2,6,1,6,0,5,7,5,6,5,5,5,4,5,3,5,2,5,1,5,0,4,7,4,6,4,5,4,4,4,3,4,2,4,1,4,0,3,7,3,6,3,5,3,4,3,3,3,2,3,1,3,0,2,7,2,6,2,5,2,4,2
; Formula: a(n) = -A054634(n)+7

#offset 1

mov $1,$0
seq $1,54634 ; Champernowne sequence: write n in base 8 and juxtapose.
mul $1,-1
mov $0,$1
add $0,7
