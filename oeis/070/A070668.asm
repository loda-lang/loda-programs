; A070668: Smallest m in range 2..n-1 such that m^3 == 1 mod n, or 1 if no such number exists.
; Submitted by Orange Kid
; 1,1,1,1,1,1,2,1,4,1,1,1,3,9,1,1,1,7,7,1,4,1,1,1,1,3,10,9,1,1,5,1,1,1,11,13,10,7,16,1,1,25,6,1,16,1,1,1,18,1,1,9,1,19,1,9,7,1,1,1,13,5,4,1,16,1,29,1,1,11,1,25,8,47,1,45,23,55,23,1

#offset 1

mov $1,$0
add $1,1
seq $0,91733 ; a(n) is the least m > 1 such that m^3 = 1 (mod n).
dif $0,$1
