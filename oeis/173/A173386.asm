; A173386: The absolute values of n-th natural noncomposite number minus n-th number k such that 6*k-+1 is a twin prime pair.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,0,0,0,0,1,1,0,1,0,4,1,5,8,5,7,8,12,9,9,1,1,2,4,6,3,2,4,3,26,24,11,12,10,31,23,24,20,19,25,32,34,34,26,27,41,43,36,25,41,41,45,44,46,47,55,50,53,54,56,57,64,55,45,44,44,56,47,48,43,48,72,73,76,75,73,72,76,70

mov $1,$0
seq $1,2822 ; Numbers m such that 6m-1, 6m+1 are twin primes.
seq $0,352190 ; Indices of records in A352188.
sub $1,$0
gcd $2,$1
mov $0,$2
