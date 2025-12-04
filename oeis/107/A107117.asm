; A107117: Three-digit numbers from the decimal expansion of Pi (version 2).
; Submitted by Science United
; 314,415,592,265,535,589,979,932,238,846,626,643,338,832,279,950,28,884,419,971,169,939,993,375,510,58,820,97,749,944,459,923,307,781,164,406,628,862,208,899,986,628,803,348,825,534,421,117,706,679,982,214,480,86
; Formula: a(n) = truncate((10*A107116(2*n-1)-2650)/10)+265

#offset 1

mul $0,2
sub $0,1
seq $0,107116 ; Three-digit numbers from the decimal expansion of Pi (version 1).
sub $0,1
mov $2,$0
mul $2,10
add $1,$2
mov $0,$1
sub $0,2640
div $0,10
add $0,265
