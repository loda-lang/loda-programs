; A097693: Largest achievable determinant of a 3 X 3 matrix whose elements are 9 distinct integers chosen from the range -n...n.
; 86,216,438,776,1254,1896,2726,3768,5046,6584,8406,10536,12998,15816,19014,22616,26646,31128,36086,41544,47526,54056,61158,68856,77174,86136,95766,106088,117126,128904,141446,154776,168918,183896,199734
; Formula: a(n) = 2*binomial(2*n+5,2)*(n+4)+6

add $0,2
mov $1,$0
mul $0,2
add $0,1
bin $0,2
add $1,2
mul $1,$0
mov $0,$1
add $0,3
mul $0,2
