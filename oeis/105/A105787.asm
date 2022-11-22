; A105787: a(1) = 1; a(m) = maximum numerator possible with a continued fraction [b(1);b(2),b(3),...b(m-1)], where (b(1),b(2),b(3),...b(m-1)) is a permutation of (a(1),a(2),a(3),...a(m-1)).
; Submitted by Jason Jung
; 1,1,2,5,28,795,632167,399635138154,159708243647367169100509,25506723088926795724936617220833650734525459594,650592922735191299575059973922272937442761432150679274453311138653498403940208837571053997389
; Formula: a(n) = A110497(n+1)

add $0,1
seq $0,110497 ; a(1) = 1; a(m) = maximum denominator possible with a continued fraction [b(1);b(2),b(3),...,b(m-1)], where (b(1),b(2),b(3),...,b(m-1)) is a permutation of (a(1),a(2),a(3),...,a(m-1)).
