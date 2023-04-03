; A135632: Nearest-neighbors of Mersenne primes.
; Submitted by [AF>Libristes] Dudumomo
; 2,4,6,8,30,32,126,128,8190,8192,131070,131072,524286,524288,2147483646,2147483648,2305843009213693950,2305843009213693952,618970019642690137449562110,618970019642690137449562112
; Formula: a(n) = 2*(n%2)+A072868(n/2)-2

mov $1,$0
mod $0,2
mul $0,2
div $1,2
seq $1,72868 ; Numbers n such that sigma(sigma(n)-n) = n.
add $1,$0
mov $0,$1
sub $0,2
