; A004923: Floor of n*phi^8, where phi is the golden ratio, A001622.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,46,93,140,187,234,281,328,375,422,469,516,563,610,657,704,751,798,845,892,939,986,1033,1080,1127,1174,1221,1268,1315,1362,1409,1456,1503,1550,1597,1644,1691,1738,1785
; Formula: a(n) = max(47*n,1)-1

mov $1,47
mul $1,$0
mov $0,$1
max $0,1
sub $0,1
