; A073637: Digital root (cf. A010888) of prime(n)^3.
; Submitted by Stony666
; 8,9,8,1,8,1,8,1,8,8,1,1,8,1,8,8,8,1,1,8,1,1,8,8,1,8,1,8,1,8,1,8,8,1,8,1,1,1,8,8,8,1,8,1,8,1,1,1,8,1,8,8,1,8,8,8,8,1,1,8,1,8,1,8,1,8,1,1,8,1,8,8,1,1,1,8,8,1,8,1,8,1,8,1,1,8,8,1,8,1,8,8,1,8,1,8,8,8,1,1
; Formula: a(n) = (A037603(A000040(n))+8)%10

seq $0,40 ; The prime numbers.
seq $0,37603 ; Decimal expansion of a(n) is given by the first n terms of the periodic sequence with initial period 1,3,0.
add $0,8
mod $0,10
