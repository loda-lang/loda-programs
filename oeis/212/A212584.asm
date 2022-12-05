; A212584: Nonnegative walks of length n on the x-axis starting at the origin using steps {1,-1} and visiting no point more than twice.
; Submitted by Jamie Morken(l1)
; 1,1,2,3,5,6,9,12,18,24,34,46,65,89,124,170,236,325,450,620,857,1182,1633,2253,3111,4293,5927,8180,11292,15585,21513,29693,40986,56571,78085,107778,148765,205336,283422,391200,539966,745302,1028725,1419925,1959892
; Formula: a(n) = (max(0,n+1)%2+A137200(n+1))-1

add $0,1
max $1,$0
seq $0,137200 ; Number of ways to tile an n X 1 strip with 1 X 1 squares and 2 X 1 dominoes with the restriction that no three consecutive tiles are of the same type.
mod $1,2
add $1,$0
mov $0,$1
sub $0,1
