; A095761: a(n) = A014824(2*n-1).
; Submitted by Jamie Morken(s2.)
; 1,123,12345,1234567,123456789,12345679011,1234567901233,123456790123455,12345679012345677,1234567901234567899,123456790123456790121,12345679012345679012343,1234567901234567901234565,123456790123456790123456787,12345679012345679012345679009,1234567901234567901234567901231,123456790123456790123456790123453,12345679012345679012345679012345675,1234567901234567901234567901234567897,123456790123456790123456790123456790119

mov $1,100
pow $1,$0
mul $1,10
div $1,9
mul $1,5
sub $1,$0
mov $0,$1
div $0,9
mul $0,2
add $0,1
