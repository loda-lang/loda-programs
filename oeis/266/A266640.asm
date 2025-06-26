; A266640: Reversed reduced frequency counts for A004001: a(n) = A265754(A054429(n)).
; Submitted by stoneageman
; 1,2,1,3,2,1,1,4,3,2,1,2,1,1,1,5,4,3,2,1,3,2,1,2,1,1,2,1,1,1,1,6,5,4,3,2,1,4,3,2,1,3,2,1,2,1,1,3,2,1,2,1,1,2,1,1,1,2,1,1,1,1,1,7,6,5,4,3,2,1,5,4,3,2,1,4,3,2,1,3
; Formula: a(n) = A265754(sign(3*sign(n)*sign(truncate(2^logint(n,2))-1)+sign(truncate(2^logint(n,2))-1)+sign(n))*bitxor(abs(n),abs(truncate(2^logint(n,2))-1)))

#offset 1

mov $1,$0
log $1,2
mov $2,2
pow $2,$1
sub $2,1
bxo $0,$2
seq $0,265754 ; Reduced frequency counts for A004001: a(n) = A265332(n+1) - A036987(n).
