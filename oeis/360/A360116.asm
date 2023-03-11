; A360116: a(n) = 1 if there are no prime factors p of n for which the 2-adic valuation of p-1 is less than that of n-1, otherwise 0.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,1,0,1,1,1,0,1,0,1,0,0,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,1,0,0,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,0,0,1,0,1,0,1,0,1,1,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,0,0,1,0,1,0,1

mov $1,$0
add $1,1
mov $2,$1
seq $2,333570 ; Number of nonnegative values c such that c^n == -c (mod n).
dif $2,2
cmp $2,1
mov $0,$2
