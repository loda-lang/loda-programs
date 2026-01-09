; A064427: a(n) = n + (number of primes < n).
; Submitted by [SG]KidDoesCrunch
; 1,2,4,6,7,9,10,12,13,14,15,17,18,20,21,22,23,25,26,28,29,30,31,33,34,35,36,37,38,40,41,43,44,45,46,47,48,50,51,52,53,55,56,58,59,60,61,63,64,65,66,67,68,70,71,72,73,74,75,77,78,80,81,82,83,84,85,87,88,89,90,92,93,95,96,97,98,99,100,102
; Formula: a(n) = A001221(A003418(n-1))+n

#offset 1

sub $0,1
mov $1,$0
seq $0,3418 ; Least common multiple (or LCM) of {1, 2, ..., n} for n >= 1, a(0) = 1.
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
add $0,$1
add $0,1
