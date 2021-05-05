; A100525: Bisection of A048654.
; 4,22,128,746,4348,25342,147704,860882,5017588,29244646,170450288,993457082,5790292204,33748296142,196699484648,1146448611746,6681992185828,38945504503222,226991034833504,1323000704497802,7711013192153308,44943078448422046

mov $3,2
clr $2,1
add $0,1
max $0,0
mov $1,1
mul $2,2
mov $4,1
cal $0,108261 ; 2nd order recursive series having the property that the product of any two adjacent terms is a triangular number, T(b) = b(b+1)/2 where b equals term a(n) of related series A108262.
mov $1,-202
mov $1,$0
sub $1,1
mul $1,2
pow $2,2
