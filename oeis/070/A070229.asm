; A070229: Next m>n such that m is divisible by lpf(n), lpf=A006530 largest prime factor.
; Submitted by Orange Kid
; 2,4,6,6,10,9,14,10,12,15,22,15,26,21,20,18,34,21,38,25,28,33,46,27,30,39,30,35,58,35,62,34,44,51,42,39,74,57,52,45,82,49,86,55,50,69,94,51,56,55,68,65,106,57,66,63,76,87,118,65,122,93,70,66,78,77,134,85,92,77,142,75,146,111,80,95,88,91,158,85
; Formula: a(n) = A006530(n)+n

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
add $0,$1
add $0,1
