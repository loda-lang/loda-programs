; A088040: Smallest fourth power k such that k-1 is divisible by an n-th power, k > 1.
; 16,81,81,81,2401,50625,923521,15752961,260144641,4228250625,68184176641,1095222947841,17557851463681,281200199450625,4501401006735361,72040003462430721,1152780773560811521
; Formula: a(n) = (binomial(1,n-2)+max(truncate(2^(n-2)),3)-1)^4

#offset 1

sub $0,2
mov $2,2
pow $2,$0
max $2,3
mov $1,1
bin $1,$0
add $1,$2
mov $0,$1
sub $0,1
pow $0,4
