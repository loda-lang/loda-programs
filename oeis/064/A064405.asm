; A064405: Number of even entries (A048967) minus the number of odd entries (A001316) in row n of Pascal's triangle (A007318).
; Submitted by Stephen Uitti
; -1,-2,-1,-4,1,-2,-1,-8,5,2,3,-4,5,-2,-1,-16,13,10,11,4,13,6,7,-8,17,10,11,-4,13,-2,-1,-32,29,26,27,20,29,22,23,8,33,26,27,12,29,14,15,-16,41,34,35,20,37,22,23,-8,41,26,27,-4,29,-2,-1,-64,61,58,59,52,61,54,55,40,65,58,59,44,61,46,47,16
; Formula: a(n) = -2^(sumdigits(n,2)+1)+n+1

mov $1,$0
dgs $0,2
add $0,1
mov $2,2
pow $2,$0
sub $1,$2
add $1,1
mov $0,$1
