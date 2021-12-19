; A026083: a(n) = number of (s(0), s(1), ..., s(n)) such that every s(i) is an integer, s(0) = 0 = s(n), |s(i) - s(i-1)| = 1 for i = 1,2,3; |s(i) - s(i-1)| <= 1 for i >= 4. Also a(n) = T(n,n), where T is the array defined in A026082.
; Submitted by Christian Krause
; 6,12,38,104,300,856,2464,7104,20550,59580,173118,503960,1469546,4291644,12550290,36746592,107712306,316050372,928224594,2728494360,8026707864,23630376000,69614498268,205212650272,605292727450,1786351811556

add $0,2
seq $0,24998 ; a(n) = number of (s(0), s(1), ..., s(n)) such that every s(i) is an integer, s(0) = 0, |s(i) - s(i-1)| = 1 for i = 1,2; |s(i) - s(i-1)| <= 1 for i >= 3, s(n) = 1. Also a(n) = T(n,n-1), where T is the array defined in A024996.
mul $0,2
