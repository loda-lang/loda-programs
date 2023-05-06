; A115318: Inverse of A115316.
; Submitted by PDW
; 1,2,5,3,8,4,11,6,7,9,14,10,17,12,13,15,20,16,23,18,19,21,26,22,24,25,27,28,29,30,32,31,33,34,36,37,35,39,40,42,38,43,41,45,46,48,44,49,51,52,54,55,47,57,58,60,61,63,50,64,53,66,67,69,70,72,56,73,75,76,59,78
; Formula: a(n) = A351412(max(2*A159081(n)-2,2*A066246(n)+1))-1

mov $1,$0
seq $0,66246 ; 0 unless n is a composite number A002808(k) when a(n) = k.
mul $0,2
add $0,1
seq $1,159081 ; Let d be the largest element of A008578 which divides n, then a(n) is the position of d in A008578.
sub $1,1
mul $1,2
max $1,$0
mov $0,$1
seq $0,351412 ; a(1) = 1, a(2) = 2, a(3) = 3. Then if n is even a(n) is the least positive integer not yet in the sequence, otherwise if n is odd a(n) = a(n-1) + a(n-3).
sub $0,1
