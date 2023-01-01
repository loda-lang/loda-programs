; A162362: a(n)=A066186(n)-A004125(n).
; Submitted by USTL-FIL (Lille Fr)
; 1,4,8,19,31,63,97,168,258,407,594,907,1285,1859,2604,3660,4998,6883,9246,12479,16562,21967,28767,37715,48847,63224,81145,103980,132234,167982,211935,267001,334535,418343,520687,646974,800336,988322
; Formula: a(n) = A000041(n+1)*(n+1)-A004125(n)

mov $1,$0
seq $1,4125 ; Sum of remainders of n mod k, for k = 1, 2, 3, ..., n.
sub $1,1
add $0,1
mov $2,$0
seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
mul $0,$2
sub $0,$1
sub $0,1
