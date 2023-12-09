; A212353: a(n) is the smallest positive solutions of the congruence x^2 + (x+1)^2 == 0 (mod prime), where prime = A002144(n) (Pythagorean primes).
; Submitted by Stony666
; 1,2,6,8,15,4,11,5,13,27,37,45,16,7,18,52,64,46,9,40,91,53,44,88,120,93,108,26,77,12,101,94,106,155,134,57,31,190,71,14,89,33,54,206,150,117,244,219,241,276,38,62,17,211,243,74,277,307,325,67,306,176,43
; Formula: a(n) = (A070669(2*A002144(n)-1)-3)/2+1

seq $0,2144 ; Pythagorean primes: primes of form 4*k + 1.
mul $0,2
mov $1,1
add $1,$0
mov $0,$1
mul $0,2
sub $0,2
sub $0,$1
seq $0,70669 ; Smallest m in range 2..n-1 such that m^4 == 1 mod n, or 1 if no such number exists.
sub $0,3
div $0,2
add $0,1
