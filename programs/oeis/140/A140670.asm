; A140670: a(n) = 1 if n is odd; otherwise, a(n) = 2^k - 1 where 2^k is the largest power of 2 that divides n.
; 1,1,1,3,1,1,1,7,1,1,1,3,1,1,1,15,1,1,1,3,1,1,1,7,1,1,1,3,1,1,1,31,1,1,1,3,1,1,1,7,1,1,1,3,1,1,1,15,1,1,1,3,1,1,1,7,1,1,1,3,1,1,1,63,1,1,1,3,1,1,1,7,1,1,1,3,1,1,1,15,1,1,1,3,1,1,1,7,1,1,1,3,1,1,1,31,1,1,1,3,1,1,1,7,1,1,1,3,1,1,1,15,1,1,1,3,1,1,1,7,1,1,1,3,1,1,1,127,1,1,1,3,1,1,1,7,1,1,1,3,1,1,1,15,1,1,1,3,1,1,1,7,1,1,1,3,1,1,1,31,1,1,1,3,1,1,1,7,1,1,1,3,1,1,1,15,1,1,1,3,1,1,1,7,1,1,1,3,1,1,1,63,1,1,1,3,1,1,1,7,1,1,1,3,1,1,1,15,1,1,1,3,1,1,1,7,1,1,1,3,1,1,1,31,1,1,1,3,1,1,1,7,1,1,1,3,1,1,1,15,1,1,1,3,1,1,1,7,1,1

cal $0,160467 ; a(n) = 1 if n is odd; otherwise, a(n) = 2^(k-1) where 2^k is the largest power of 2 that divides n.
mov $1,$0
mul $1,2
sub $1,1
