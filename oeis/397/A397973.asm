; A397973: Upper (1,1/3) midsequence of midsequence of triangular numbers (A000217) and squares (A000290); see Comments.
; Submitted by Science United
; 0,2,5,9,16,24,33,45,58,72,89,107,126,148,171,195,222,250,279,311,344,378,415,453,492,534,577,621,668,716,765,817,870,924,981,1039,1098,1160,1223,1287,1354,1422,1491,1563,1636,1710,1787,1865,1944,2026,2109
; Formula: a(n) = binomial(-n,2)+floor((n^2+2)/3)

sub $1,$0
pow $0,2
add $0,2
mov $2,$0
div $2,3
bin $1,2
add $1,$2
mov $0,$1
