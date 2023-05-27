; A257080: n multiplied by the least nonzero digit missing from its factorial base representation: a(n) = n * A257079(n).
; Submitted by Arkhenia
; 0,2,4,6,4,15,12,14,16,18,30,33,12,39,42,45,16,51,18,38,40,42,22,92,48,50,52,54,84,87,60,62,64,66,102,105,108,111,114,117,120,123,84,86,88,90,184,188,48,147,150,153,52,159,162,165,168,171,174,177,60,183,186,189,64,195,66,268,272,276,70,284,72,146,148,150,76,308,156,158,160,162,328,332,84,340,344,348,88,356,90,182,184,186,94,380,96,194,196,198
; Formula: a(n) = n*A257993(A246029(A277012(n))-1)

mov $1,$0
seq $0,277012 ; Factorial base representation of n is rewritten as a base-2 number with each nonzero digit k replaced by a run of k 1's (followed by one extra zero if not the rightmost run of 1's) and with each 0 kept as 0.
seq $0,246029 ; a(n) = Product_{i in row n of A245562} prime(i).
sub $0,1
seq $0,257993 ; Least gap in the partition having Heinz number n; index of the least prime not dividing n.
mul $0,$1
