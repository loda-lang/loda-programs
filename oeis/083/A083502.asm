; A083502: Smallest k such that n*(n+k) + 1 is an n-th power.
; Submitted by [SG]KidDoesCrunch
; 1,2,18,16,1550,2598,299586,812,29118,348678430,67546215506,20345040,61054982557998,281241170407078,76861433640456450,2690404,128583032925805678334,211927625850,275941052631578947368402,174339200
; Formula: a(n) = -gcd(A076944(n)-1,A076944(n)+n-1)+truncate(A076944(n)/gcd(A076944(n)-1,A076944(n)+n-1))

#offset 1

sub $0,1
mov $2,$0
add $0,1
seq $0,76944 ; Least number such that n*k+1 is an n-th power.
add $2,$0
mov $1,$0
sub $1,1
gcd $1,$2
div $0,$1
sub $0,$1
