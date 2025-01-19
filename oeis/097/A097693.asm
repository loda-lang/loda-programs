; A097693: Largest achievable determinant of a 3 X 3 matrix whose elements are 9 distinct integers chosen from the range -n...n.
; Submitted by Cruncher Pete
; 86,216,438,776,1254,1896,2726,3768,5046,6584,8406,10536,12998,15816,19014,22616,26646,31128,36086,41544,47526,54056,61158,68856,77174,86136,95766,106088,117126,128904,141446,154776,168918,183896,199734
; Formula: a(n) = 2*n*binomial(2*n-3,2)+6

#offset 4

sub $0,4
mov $1,$0
mul $1,2
add $1,5
bin $1,2
add $0,4
mul $0,$1
mul $0,2
add $0,6
