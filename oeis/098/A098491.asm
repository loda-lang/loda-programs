; A098491: Number of partitions of n with parts occurring at most thrice and an even number of parts. Row sums of A098489.
; Submitted by Spawn
; 1,0,1,1,2,3,5,6,8,11,15,19,25,32,41,52,66,83,104,129,160,197,242,296,361,438,530,640,770,923,1105,1318,1569,1864,2208,2611,3082,3628,4264,5003,5858,6848,7993,9312,10833,12584,14595,16904,19552,22582,26049
; Formula: a(n) = (A083365(n)+1)/2-(A083365(n)+1)*(n%2)

mov $1,$0
mod $1,2
seq $0,83365 ; Expansion of psi(x) / phi(x) in powers of x where phi(), psi() are Ramanujan theta functions.
add $0,1
mul $1,$0
div $0,2
sub $0,$1
