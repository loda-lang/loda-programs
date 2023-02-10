; A147814: Number of bits in Elias omega-coded prime numbers.
; Submitted by Jamie Morken(w2)
; 4,4,7,7,8,8,12,12,12,12,12,13,13,13,13,13,13,13,14,14,14,14,14,14,14,14,14,14,14,14,14,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,17,17,17,17,17,17,17,17,17,17,17,17,17,17,17,17,17,17,17,17,17,17,17,17,17,17,17,17,17,17,17,17,17,17,17,17,17,17,17,17,17,17,17,18,18,18
; Formula: a(n) = A072464(A000040(n)-1)+1

seq $0,40 ; The prime numbers.
sub $0,1
seq $0,72464 ; Code word lengths for non-redundant MML code for positive integers.
add $0,1
