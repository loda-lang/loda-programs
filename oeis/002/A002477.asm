; A002477: Wonderful Demlo numbers: a(n) = ((10^n - 1)/9)^2.
; 1,121,12321,1234321,123454321,12345654321,1234567654321,123456787654321,12345678987654321,1234567900987654321,123456790120987654321,12345679012320987654321,1234567901234320987654321,123456790123454320987654321,12345679012345654320987654321,1234567901234567654320987654321,123456790123456787654320987654321,12345679012345678987654320987654321,1234567901234567900987654320987654321,123456790123456790120987654320987654321

mov $1,10
pow $1,$0
mul $1,5
bin $1,2
div $1,405
mul $1,40
add $1,1
mov $0,$1
