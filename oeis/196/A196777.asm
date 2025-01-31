; A196777: Sum (mod n) of the distinct residues of x^n (mod n), x=0..n-1.
; Submitted by Science United
; 0,1,0,1,0,2,0,1,0,5,0,2,0,0,0,1,0,2,0,2,0,0,0,2,0,13,0,0,0,0,0,1,0,17,0,2,0,0,0,2,0,4,0,22,0,0,0,2,0,25,0,0,0,2,0,28,0,29,0,4,0,0,0,1,0,0,0,17,0,0,0,2,0,37,0,38,0,0,0,2
; Formula: a(n) = -n*truncate(A195812(n)/n)+A195812(n)

#offset 1

mov $1,$0
seq $0,195812 ; Sum of the distinct residues of x^n (mod n), x=0..n-1.
mod $0,$1
