; A398651: Lower (1, 1/2)-midsequence of triangular numbers (A000217) and tetrahedral numbers (A000330); see Comments.
; Submitted by Science United
; 0,1,5,13,25,42,66,98,138,187,247,319,403,500,612,740,884,1045,1225,1425,1645,1886,2150,2438,2750,3087,3451,3843,4263,4712,5192,5704,6248,6825,7437,8085,8769,9490,10250,11050,11890,12771,13695,14663,15675,16732
; Formula: a(n) = -binomial(-n,3)+floor(binomial(n+1,2)/2)

sub $1,$0
bin $1,3
add $0,1
bin $0,2
div $0,2
sub $0,$1
