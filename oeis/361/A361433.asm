; A361433: a(n) = number of squares in the n-th antidiagonal of the natural number array, A000027.
; Submitted by entity
; 1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0

add $0,9
mov $1,1
lpb $1
  sub $1,1
  sub $0,4
lpe
mov $1,$0
add $1,4
seq $1,286927 ; Positions of 1 in A286925; complement of A286926.
div $1,4
sub $1,1
add $0,3
seq $0,286927 ; Positions of 1 in A286925; complement of A286926.
div $0,4
mov $2,$0
sub $2,$0
sub $2,$0
add $2,$1
mov $0,$2
