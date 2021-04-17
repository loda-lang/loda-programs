; A329014: a(n) = p(0,n), where p(x,n) is the strong divisibility sequence of polynomials based on sqrt(6) as in A327323.
; 1,5,31,185,1111,6665,5713,239945,1439671,8638025,51828151,310968905,1865813431,1599268655,67169283511,403015701065,2418094206391,14508565238345,87051391430071,522308348580425,447692870211793,18803100548895305

mov $4,-4
mov $5,-3
cal $0,92166 ; Let M = 2 X 2 matrix [ 1 2 / 5 4 ]; a(n) = (2,1) entry of M^n.
mov $3,$0
cmp $3,0
add $0,$3
add $1,$0
mov $4,1
div $5,$0
sub $0,$1
mov $2,3
mov $3,$0
cmp $3,0
add $0,$3
dif $1,7
mov $2,0
mov $4,$1
sub $1,5
div $1,10
mul $1,2
add $1,1
div $5,$0
