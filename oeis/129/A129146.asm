; A129146: a(n) = n-th odd prime minus n-th odd composite number.
; Submitted by [AF] Kalianthys
; -6,-10,-14,-14,-14,-16,-16,-16,-16,-18,-14,-14,-14,-16,-12,-10,-14,-10,-10,-12,-8,-8,-4,2,2,-2,-4,-6,-4,8,10,14,14,20,18,22,22,24,28,32,28,36,34,36,34,42,52,52,52,50,54,54,62,62,62,66,66,70,72,70,78,90,92,92,92,100,102,110,106,108,112,118,120,124,124,128
; Formula: a(n) = A000040(n+1)-A326586(n)

mov $1,$0
seq $1,326586 ; Odd numbers which do not satisfy Korselt's criterion, complement of A324050.
add $0,1
seq $0,40 ; The prime numbers.
sub $0,$1
