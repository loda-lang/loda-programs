; A098492: Number of partitions of n with parts occurring at most thrice and an odd number of parts. Row sums of A098490.
; Submitted by Landjunge
; 0,1,1,2,2,3,4,6,8,11,14,19,25,32,41,53,66,83,104,129,160,198,242,296,361,438,530,640,769,923,1105,1318,1569,1864,2208,2611,3081,3628,4264,5003,5858,6848,7993,9312,10833,12585,14595,16904,19552,22582,26049

mov $1,$0
mod $1,2
seq $0,83365 ; Expansion of psi(x) / phi(x) in powers of x where phi(), psi() are Ramanujan theta functions.
mul $1,$0
div $0,2
sub $0,$1
