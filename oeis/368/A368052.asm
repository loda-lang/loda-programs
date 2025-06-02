; A368052: The degree of polynomials related to Somos-4 sequences. Also for n > 2 the degree of the (n-3)-th involution in a family of involutions in the Cremona group of rank 3 defined by a Somos-4 sequence.
; Submitted by loader3229
; 0,0,0,0,2,3,5,8,10,14,18,22,28,33,39,46,52,60,68,76,86,95,105,116,126,138,150,162,176,189,203,218,232,248,264,280,298,315,333,352,370,390,410,430,452,473,495,518,540,564,588,612,638,663,689,716,742,770
; Formula: a(n) = truncate((6*(binomial(n,4)%2)+4*binomial(n-1,2))/8)

mov $1,$0
bin $0,4
mod $0,2
mul $0,3
sub $1,1
bin $1,2
mul $1,4
add $0,$1
mul $0,2
sub $0,$1
div $0,8
