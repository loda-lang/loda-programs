; A373263: a(n) = 1 if A276085(n) == -1 (mod 3), otherwise 0, where A276085 is the primorial base log-function.
; Submitted by Technik007[CZ]
; 0,0,1,1,0,0,0,0,0,0,0,0,0,0,1,0,0,1,0,1,1,0,0,1,0,0,0,1,0,0,0,1,1,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,1,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,1,1,0,0,0,0
; Formula: a(n) = A289814(A391946(n))%2

#offset 1

seq $0,391946 ; a(n) = A276085(n) mod 2310, where A276085 is the primorial base log-function.
seq $0,289814 ; A binary encoding of the twos in ternary representation of n (see Comments for precise definition).
mod $0,2
