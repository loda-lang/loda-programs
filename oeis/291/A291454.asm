; A291454: Number of half tones between successive pitches in a major scale.
; 2,2,1,2,2,2,1,2,2,1,2,2,2,1,2,2,1,2,2,2,1,2,2,1,2,2,2,1,2,2,1,2,2,2,1,2,2,1,2,2,2,1,2,2,1,2,2,2,1,2,2,1,2,2,2,1,2,2,1,2,2,2,1,2,2,1,2,2,2,1,2,2,1,2,2,2,1,2,2,1
; Formula: a(n) = truncate((-3*truncate((gcd((n-1)%7,4)+4)/3)+gcd((n-1)%7,4)+4)/2)+1

#offset 1

sub $0,1
mod $0,7
gcd $0,4
add $0,4
mod $0,3
div $0,2
add $0,1
