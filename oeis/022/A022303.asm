; A022303: The sequence a of 1's and 2's starting with (1,2,1) such that a(n) is the length of the (n+2)nd run of a.
; Submitted by Arkhenia
; 1,2,1,2,2,1,2,2,1,1,2,1,1,2,2,1,2,1,1,2,1,2,2,1,1,2,1,1,2,1,2,2,1,2,2,1,1,2,1,2,2,1,2,1,1,2,1,1,2,2,1,2,2,1,1,2,1,2,2,1,2,2,1,1,2,1,1,2,1,2,2,1,2,1,1,2,2,1,2,2,1,1,2,1,2,2,1,2,2,1,1,2,1,1,2,2,1,2,1,1

add $0,3
seq $0,88569 ; Anti-Kolakoski sequence (sequence of run lengths never coincides with the sequence itself).
mod $0,2
add $0,1
