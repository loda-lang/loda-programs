; A163584: Number of singularities of tan(x) in integer intervals starting with (0,1).
; Submitted by Simon Strandgaard
; 0,1,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0
; Formula: a(n) = truncate(((n+11)%22-3*truncate(((n+11)%22-1)/3)-1)/2)

add $0,11
mod $0,22
sub $0,1
mod $0,3
div $0,2
