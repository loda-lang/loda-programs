; A390529: Weighted count of equivalence classes of words w of length n+1 over {a, b, c, d, A, *} having exactly n letters, exactly one *, an even number of lowercase a's, and weight (-1)^(A(w)), where A(w) is the number of uppercase letters A.
; Submitted by Science United
; 1,5,22,95,406,1715,7162,29615,121486,495275,2009602,8124935,32761366,131834435,529712842,2125993055,8525430046,34166159195,136858084882,548012945975,2193794127526,8780404589555,35137304693722,140596281975695,562526325893806,2250528914325515
; Formula: a(n) = truncate((4^(n+1)+2^(n+1)-3^(n+1)-3)/2)+1

add $0,1
mov $2,3
pow $2,$0
mov $3,2
pow $3,$0
mov $1,4
pow $1,$0
sub $1,$2
add $1,$3
mov $0,$1
sub $0,3
div $0,2
add $0,1
