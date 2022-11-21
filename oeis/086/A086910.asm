; A086910: a[1]=1; a[n] =1+Abs[Prime[n]-a[n-1]]
; 1,3,3,5,7,7,11,9,15,15,17,21,21,23,25,29,31,31,37,35,39,41,43,47,51,51,53,55,55,59,69,63,75,65,85,67,91,73,95,79,101,81,111,83,115,85,127,97,131,99,135,105,137,115,143,121,149,123,155,127,157,137,171,141,173,145
; Formula: a(n) = 2*(A086529(n)/4)+1

seq $0,86529 ; Beginning with 2, distinct even numbers such that the arithmetic mean of successive pairs of terms gives odd primes in their natural order. {a(n) + a(n+1)}/2 = prime(n+1).
div $0,4
mul $0,2
add $0,1
