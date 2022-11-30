; A145825: a(n) is in A145818 such that (4n-1-a(n))/2 is in A145818 as well
; Submitted by Jamie Morken(s2)
; 1,5,1,5,17,21,17,21,1,5,1,5,17,21,17,21,65,69,65,69,81,85,81,85,65,69,65,69
; Formula: a(n) = 2*(A004451(n)+n)-19

mov $1,$0
seq $1,4451 ; Nimsum n + 10.
add $0,$1
mul $0,2
sub $0,19
