; A161843: a(n) = n-th composite plus n-th nonprime.
; Submitted by Gunnar Hjern
; 4,7,12,15,18,21,24,27,30,33,36,39,42,45,47,50,52,54,57,60,63,66,68,70,73,75,78,81,84,87,90,93,95,98,100,102,105,107,110,112,114,117,120,123,126,128,130,133,135,138,141,144,147,150,152,154,157,159,162,165,167
; Formula: a(n) = truncate(A176100(n-1)/2)+A002808(n)

#offset 1

sub $0,1
mov $1,$0
seq $1,176100 ; Even numbers that are not semiprimes, or, twice the nonprimes.
div $1,2
add $0,1
seq $0,2808 ; The composite numbers: numbers n of the form x*y for x > 1 and y > 1.
add $1,$0
mov $0,$1
