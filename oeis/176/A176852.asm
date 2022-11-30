; A176852: Complement to A176845.
; Submitted by Jamie Morken(w2)
; 7,11,15,17,21,23,27,29,31,35,37,41,43,45,47,49,53,57,59,61,63,67,71,73,75,77,79,83,87,91,93,95,99,101,105,107,109,111,115,117,121,123,125,129,131,133,135,139,141,143,145,147,149,151,153,155,157,159,163,167,169
; Formula: a(n) = 2*A230980(A136799(n)-3)-1

seq $0,136799 ; Last term in a sequence of at least 3 consecutive composite integers.
sub $0,3
seq $0,230980 ; Number of primes <= n, starting at n=0.
mul $0,2
sub $0,1
