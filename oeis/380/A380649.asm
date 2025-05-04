; A380649: Rectangular array ((-1)*D(i,j,1,2)) read by descending antidiagonals: D(i,j,s,n) denotes the determinant of the matrix described in Comments.
; Submitted by iBezanilla
; 1,4,3,8,7,6,13,12,11,10,19,18,17,16,15,26,25,24,23,22,21,34,33,32,31,30,29,28,43,42,41,40,39,38,37,36,53,52,51,50,49,48,47,46,45,64,63,62,61,60,59,58,57,56,55,76,75,74,73,72,71,70,69,68,67,66
; Formula: a(n) = 2*binomial(truncate((sqrtint(8*n)+3)/2),2)-n

#offset 1

mov $1,$0
mul $0,8
nrt $0,2
add $0,3
div $0,2
bin $0,2
mul $0,2
sub $0,$1
