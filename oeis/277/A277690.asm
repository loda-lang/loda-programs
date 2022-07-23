; A277690: Smallest possible number of sides of a regular polygon with unit sides and circumradius n.
; Submitted by Simon Strandgaard
; 2,6,13,19,26,32,38,44,51,57,63,70,76,82,88,95,101,107,114,120,126,132,139,145,151,158,164,170,176,183,189,195,202,208,214,220,227,233,239,246,252,258,264,271,277,283,290,296,302,308,315

mov $1,$0
mul $1,2
seq $1,4084 ; a(n) = n-th positive integer k such that tan(k-1) <= 0 and tan(k) > 0.
seq $0,240349 ; Inverse of 59th cyclotomic polynomial.
add $0,$1
