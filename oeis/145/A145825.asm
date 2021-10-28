; A145825: a(n) is in A145818 such that (4n-1-a(n))/2 is in A145818 as well
; Submitted by Christian Krause
; 1,5,1,5,17,21,17,21,1,5,1,5,17,21,17,21,65,69,65,69,81,85,81,85,65,69,65,69

mov $2,$0
seq $0,4451 ; Nimsum n + 10.
add $0,$2
sub $0,10
mul $0,2
add $0,1
