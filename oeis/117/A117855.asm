; A117855: Number of nonzero palindromes of length n (in base 3).
; 2,2,6,6,18,18,54,54,162,162,486,486,1458,1458,4374,4374,13122,13122,39366,39366,118098,118098,354294,354294,1062882,1062882,3188646,3188646,9565938,9565938,28697814,28697814,86093442,86093442,258280326,258280326,774840978
; Formula: a(n) = 2*3^floor((n-1)/2)

#offset 1

sub $0,1
div $0,2
mov $1,3
pow $1,$0
mul $1,2
mov $0,$1
