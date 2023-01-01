; A026238: a(n) = j if n is the j-th prime, else a(n) = k if n is the k-th composite.
; Submitted by Saenger
; 1,2,1,3,2,4,3,4,5,5,6,6,7,8,9,7,10,8,11,12,13,9,14,15,16,17,18,10,19,11,20,21,22,23,24,12,25,26,27,13,28,14,29,30,31,15,32,33,34,35,36,16,37,38,39,40,41,17,42,18,43,44,45,46,47,19,48,49,50,20,51,21,52,53,54,55,56,22,57,58,59,23,60,61,62,63,64,24,65,66,67,68,69,70,71,25,72,73,74,26
; Formula: a(n) = max(A159081(n+1)-1,A066246(n+1))

add $0,1
mov $1,$0
seq $0,66246 ; 0 unless n is a composite number A002808(k) when a(n) = k.
seq $1,159081 ; Let d be the largest element of A008578 which divides n, then a(n) is the position of d in A008578.
sub $1,1
max $1,$0
mov $0,$1
