; A186313: Baron Munchhausen's Omni-Sequence.
; Submitted by loader3229
; 0,1,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3
; Formula: a(n) = sqrtnint(14*n-14,4)

#offset 1

sub $0,1
mul $0,14
nrt $0,4
