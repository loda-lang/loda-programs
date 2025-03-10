; A339810: a(n) = A046523(A019565(n) - 1).
; Submitted by Gunnar Hjern
; 1,2,2,4,4,6,2,6,2,12,2,6,6,24,6,6,6,32,6,24,2,12,6,12,12,30,2,384,2,6,2,12,4,6,6,64,6,6,2,60,2,48,6,6,12,60,2,6,30,12,2,210,2,96,2,216,30,30,6,180,2,6,2,16,6,12,2,60,4,6,2,6,6,12,6,120,6,24,6,30
; Formula: a(n) = A046523(A005940(A048678(n+1)+1)-1)

add $0,1
seq $0,48678 ; Binary expansion of nonnegative integers expanded to "Zeckendorffian format" with rewrite rules 0->0, 1->01.
add $0,1
seq $0,5940 ; The Doudna sequence: write n-1 in binary; power of prime(k) in a(n) is # of 1's that are followed by k-1 0's.
sub $0,1
seq $0,46523 ; Smallest number with same prime signature as n.
