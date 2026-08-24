; A398658: Upper (1, 3/2) midsequence of triangular numbers (A000217) and tetrahedral numbers (A000330); see Comments.
; Submitted by Science United
; 0,3,11,27,55,98,158,238,342,473,633,825,1053,1320,1628,1980,2380,2831,3335,3895,4515,5198,5946,6762,7650,8613,9653,10773,11977,13268,14648,16120,17688,19355,21123,22995,24975,27066,29270,31590,34030,36593,39281
; Formula: a(n) = floor((binomial(n+1,2)*(2*n+3)+9)/2)-4

add $0,1
mov $1,$0
bin $1,2
mul $0,2
add $0,1
mul $0,$1
add $0,9
div $0,2
sub $0,4
