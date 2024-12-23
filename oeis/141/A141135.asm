; A141135: Minimal number of unit edges required to construct n regular pentagons when allowing edge-sharing.
; Submitted by zombie67 [MM]
; 5,9,13,17,21,24,28,32,36,39,43,47,50,54,58,61,65,69,72,76,80,83,87,90,94,98,101,105,109,112
; Formula: a(n) = 2*n+truncate((sqrtint(5*n*(n+10))+n+10)/2)-6

#offset 1

mov $1,$0
mul $1,5
add $0,10
mul $1,$0
nrt $1,2
add $1,$0
div $1,2
mul $0,2
sub $0,26
add $0,$1
