; A085382: Sum of prime p and largest prime divisor of p-1.
; Submitted by Jamie Morken(w2)
; 7,10,16,16,19,22,34,36,36,40,46,50,70,66,88,66,78,78,76,92,124,100,100,106,120,160,112,120,134,144,154,162,186,156,170,166,250,216,268,186,210,196,204,210,218,260,340,248,262,256,246,256,259,394,336,276,300
; Formula: a(n) = (A000040(n+2)-1)+A070820(n+2)

add $0,2
mov $1,$0
seq $1,70820 ; Difference between n-th prime and the value of commutator[phi,gpf] = commutator[A000010, A006530] at the same prime argument.
seq $0,40 ; The prime numbers.
sub $0,1
add $0,$1
