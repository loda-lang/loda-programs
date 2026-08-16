; A291454: Number of half tones between successive pitches in a major scale.
; Submitted by loader3229
; 2,2,1,2,2,2,1,2,2,1,2,2,2,1,2,2,1,2,2,2,1,2,2,1,2,2,2,1,2,2,1,2,2,2,1,2,2,1,2,2,2,1,2,2,1,2,2,2,1,2,2,1,2,2,2,1,2,2,1,2,2,2,1,2,2,1,2,2,2,1,2,2,1,2,2,2,1,2,2,1
; Formula: a(n) = ((sign(sign(n-1)*((n-2)%7+1))*((sign(n-1)*((n-2)%7+1)-1)%4+1))!=2)+1

#offset 1

sub $0,1
dgr $0,8
dgr $0,5
neq $0,2
add $0,1
