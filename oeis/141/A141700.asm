; A141700: Triangle read by rows: A120007 interleaved with (k-1) zeros.
; Submitted by ChelseaOilman
; 0,2,0,3,0,0,2,2,0,0,5,0,0,0,0,0,3,2,0,0,0,7,0,0,0,0,0,0,2,2,0,2,0,0,0,0,3,0,3,0,0,0,0,0,0,0,5,0,0,2,0,0,0,0,0,11,0,0,0,0,0,0,0,0,0,0,0,0,2,3,0,2,0,0,0,0,0,0,13,0,0,0,0,0,0,0,0,0,0,0,0,0,7,0,0,0,0,2,0,0

seq $0,51537 ; Triangle read by rows: T(i,j) = lcm(i,j)/gcd(i,j) for 1 <= j <= i.
sub $0,1
seq $0,120007 ; Mobius transform of sum of prime factors of n with multiplicity (A001414).
