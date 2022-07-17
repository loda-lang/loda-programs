; A087996: Residues when (n+rev[n]) is divided by (abs(n-rev[n]); if n=rev[n] (when n is palindromic), or when the quotient is integer (see A087993).
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,2,0,6,8,1,30,32,34,36,38,4,6,0,1,12,23,16,9,2,58,6,8,1,0,5,16,18,2,31,24,8,1,12,5,0,0,2,13,24,8,10,30,23,16,0,0,4,6,8,10,12,32,16,18,2,4,0,8,10,3,14,34,9,2,13,6,8,0,3,14,16,36,2,31,24,8,10,3,0,7

mov $2,$0
add $0,1
seq $0,345110 ; a(n) is n rotated one place to the left or, equivalently, n with the most significant digit moved to the least significant place, omitting leading zeros.
sub $2,$0
add $2,1
mov $1,$2
cmp $1,0
add $2,$1
mul $0,2
mod $0,$2
