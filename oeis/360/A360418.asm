; A360418: Numbers k such that, in a listing of all congruence classes of positive integers, the k-th congruence class contains k. Here the class r mod m (with r in {1,...,m}) precedes the class a' mod b' (with r' in {1,...,m'}) iff m < m' or r > r'.
; Submitted by Science United
; 1,2,3,5,13,17,20,25,41,48,53,61,85,95,102,113,145,158,167,181,221,237,248,265,313,332,345,365,421,443,458,481,545,570,587,613,685,713,732,761,841,872,893,925
; Formula: a(n) = ((gcd(n/2,2)+n-1)*(2*(n/2)+gcd(n/2,2)+n))/4+1

mov $1,$0
div $1,2
mov $2,$1
gcd $2,2
mul $1,2
add $1,$2
sub $2,1
add $2,$0
add $0,$1
mul $0,$2
div $0,4
add $0,1
