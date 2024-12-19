; A373745: Maximum length of a run of alternating bits in the base-2 representation of prime(n).
; Submitted by Conan
; 2,1,3,1,3,3,2,2,3,3,1,4,4,5,3,5,3,3,2,2,3,2,4,3,2,4,2,5,3,2,1,2,3,4,6,4,3,4,4,5,3,5,3,2,4,2,4,3,2,4,4,3,2,3,2,2,3,2,6,2,3,4,2,3,2,3,4,6,5,5,3,3,3,5,3,3,4,3,3,2
; Formula: a(n) = A374176(A000040(n+1)-1)+1

add $0,1
seq $0,40 ; The prime numbers.
sub $0,1
seq $0,374176 ; a(n) is the maximum number of consecutive bit changes in the binary representation of n.
add $0,1
