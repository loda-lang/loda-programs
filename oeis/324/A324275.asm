; A324275: Numbers k for which A324274(k) is 0, i.e., starting squares in A324274 that yield a path of infinite length.
; Submitted by loader3229
; 2,9,14,27,34,53,64,89,102,133,150,187,206,249,272,321,346,401,430,491,522,589,624,697,734,813,854,939,982,1073,1120,1217,1266,1369,1422,1531,1586,1701,1760,1881,1942,2069,2134,2267,2334,2473
; Formula: a(n) = -n+binomial(floor(n/2)+n+2,2)+floor((floor(n/2)+n)/2)

#offset 1

mov $1,$0
div $1,2
add $1,$0
mov $2,$1
div $2,2
sub $0,$2
add $1,2
bin $1,2
sub $1,$0
mov $0,$1
