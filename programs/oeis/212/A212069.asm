; A212069: Number of (w,x,y,z) with all terms in {1,...,n} and 3*w = x+y+z.
; 0,1,2,9,22,41,72,115,170,243,334,443,576,733,914,1125,1366,1637,1944,2287,2666,3087,3550,4055,4608,5209,5858,6561,7318,8129,9000,9931,10922,11979,13102,14291,15552,16885,18290,19773,21334,22973

pow $0,3
mul $0,2
mov $1,$0
seq $0,154958 ; Antidiagonal sums of number triangle A154957 regarded as a lower triangular infinite matrix.
mul $1,$0
mul $0,2
div $1,$0
sub $0,$1
mov $1,$0
sub $1,2
