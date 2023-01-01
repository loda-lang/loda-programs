; A115318: Inverse of A115316.
; Submitted by PDW
; 1,2,5,3,8,4,11,6,7,9,14,10,17,12,13,15,20,16,23,18,19,21,26,22,24,25,27,28,29,30,32,31,33,34,36,37,35,39,40,42,38,43,41,45,46,48,44,49,51,52,54,55,47,57,58,60,61,63,50,64,53,66,67,69,70,72,56,73,75,76,59,78
; Formula: a(n) = A351412(A073898(n))-1

seq $0,73898 ; a(1) = 1; for n>1, a(n) = smallest even or odd number not occurring earlier accordingly as n is prime or composite.
seq $0,351412 ; a(1) = 1, a(2) = 2, a(3) = 3. Then if n is even a(n) is the least positive integer not yet in the sequence, otherwise if n is odd a(n) = a(n-1) + a(n-3).
sub $0,1
