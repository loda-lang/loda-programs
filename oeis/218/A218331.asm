; A218331: Even, nonzero decagonal pyramidal numbers.
; Submitted by Simon Strandgaard
; 38,90,476,708,1826,2366,4600,5576,9310,10850,16468,18700,26586,29638,40176,44176,57750,62826,79820,86100,106898,114510,139496,148568,178126,188786,223300,235676,275530,289750,335328,351520,403206,421498,479676,500196
; Formula: a(n) = A007585((n+1)%2+2*n+2)

mov $1,$0
mul $0,2
add $0,2
add $1,1
mod $1,2
add $0,$1
seq $0,7585 ; 10-gonal (or decagonal) pyramidal numbers: a(n) = n*(n + 1)*(8*n - 5)/6.
