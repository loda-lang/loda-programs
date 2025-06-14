; A209877: a(n) = A209874(n)/2: Least m > 0 such that 4*m^2 = -1 modulo the Pythagorean prime A002144(n).
; Submitted by Science United
; 1,4,2,6,3,16,15,25,23,17,11,5,38,49,50,22,14,40,81,56,7,61,72,32,8,41,30,114,69,144,57,74,68,21,52,137,167,10,133,196,127,191,174,24,104,143,26,59,43,12,258,238,289,97,77,252,53,29,13,283,48,190,335,361,31,228,291,159,263,123,260,325,363,247,162,98,422,221,126,418
; Formula: a(n) = truncate((-A070669(4*A002144(n))+A002144(n)+1)/2)

#offset 1

seq $0,2144 ; Pythagorean primes: primes of the form 4*k + 1.
mov $1,1
add $1,$0
mov $0,$1
sub $0,1
mul $0,4
seq $0,70669 ; Smallest m in range 2..n-1 such that m^4 == 1 mod n, or 1 if no such number exists.
sub $1,$0
mov $0,$1
div $0,2
