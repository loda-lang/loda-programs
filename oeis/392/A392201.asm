; A392201: Positive k such that the quadratic Diophantine equation x^2 + y^2 + z^2 = k * (x*y - x*z + y*z) has nontrivial integer solutions.
; Submitted by Science United
; 2,3,6,11,15,18,27,30,38,51,63,66,75,78,83,99,102,110,111,123,126,146,150,171,174,191,195,198,210,227,243,246,258,270,291,303,306,315,326,335,363,366,399,402,411,435,438,443,470,483,486,498,510,515,531,555,558,578,591,603
; Formula: a(n) = A331605(n)+1

#offset 1

mov $1,$0
seq $1,331605 ; Positive integers k such that k = (a^2 + b^2 + c^2)/(a*b + b*c + c*a) for some integers a, b and c.
mov $0,$1
add $0,1
