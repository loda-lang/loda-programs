; A166248: a(n) is the absolute value of n minus sum of all the remainders modulo the numbers below n.
; Submitted by Simon Strandgaard
; 1,2,2,3,1,3,1,0,3,3,11,5,15,17,21,20,34,29,45,41,49,55,75,61,78,86,98,96,122,108,136,135,151,163,183,162,196,210,230,218,256,242,282,284,294,312,356,326,365,370,398,402,452,438,474,464,496,520,576,526,584,610
; Formula: a(n) = gcd(0,(n-A004125(n))+1)

mov $2,$0
seq $0,4125 ; Sum of remainders of n mod k, for k = 1, 2, 3, ..., n.
sub $2,$0
add $2,1
gcd $1,$2
mov $0,$1
