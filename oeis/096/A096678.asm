; A096678: A096785 indexed by A000040.
; Submitted by biodoc
; 7,10,13,16,24,25,26,29,30,33,35,40,42,45,50,51,53,55,57,60,62,66,68,70,71,74,77,79,80,84,87,89,97,98,102,104,106,108,110,113,116,119,123,126,127,135,136,137,139,140,142,145,147,148,152,158,159,160,162,165

seq $0,96785 ; Primes of form 4n+1 which are the sum of two consecutive composite numbers.
mov $1,$0
sub $1,2
seq $1,36234 ; Number of primes <= n, if 1 is counted as a prime.
mov $0,$1
