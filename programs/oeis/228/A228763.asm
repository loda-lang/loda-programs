; A228763: a(n) = 2^L(n) - 1, where L(n) is the n-th Lucas number (A000032).
; 3,1,7,15,127,2047,262143,536870911,140737488355327,75557863725914323419135

cal $0,32 ; Lucas numbers beginning at 2: L(n) = L(n-1) + L(n-2), L(0) = 2, L(1) = 1.
cal $0,79 ; Powers of 2: a(n) = 2^n.
mov $1,$0
sub $1,1
