; A372621: a(n) = (1/2) * Sum_{k=1..n} phi(3*k).
; Submitted by crashtech
; 1,2,5,7,11,14,20,24,33,37,47,53,65,71,83,91,107,116,134,142,160,170,192,204,224,236,263,275,303,315,345,361,391,407,431,449,485,503,539,555,595,613,655,675,711,733,779,803,845,865,913,937,989,1016,1056,1080,1134
; Formula: a(n) = A194881(n)-1

seq $0,194881 ; A number of sum-free sets related to fractional parts of multiples of a rational number in the range 1/3 to 2/3.
sub $0,1
