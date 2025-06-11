; A067623: Consider the power series (x+1)^(1/3)=1+x/3-x^2/9+5x^3/81+...; sequence gives denominators of coefficients.
; Submitted by loader3229
; 1,3,9,81,243,729,6561,19683,59049,1594323,4782969,14348907,129140163,387420489,1162261467,10460353203,31381059609,94143178827,2541865828329,7625597484987,22876792454961,205891132094649,617673396283947
; Formula: a(n) = truncate(3^truncate((3*n-sumdigits(3*n,3))/2))

mul $0,3
mov $2,$0
dgs $0,3
sub $2,$0
div $2,2
mov $1,3
pow $1,$2
mov $0,$1
