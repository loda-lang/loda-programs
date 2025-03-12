; A326249: Number of capturing set partitions of {1..n} that are not nesting.
; Submitted by Landjunge
; 0,0,0,0,0,1,9,55,283,1324,5838,24744
; Formula: a(n) = -A054391(n)*truncate(floor(binomial(2*n,n)/(n+1))/A054391(n))+floor(binomial(2*n,n)/(n+1))

mov $1,$0
seq $1,54391 ; Number of permutations with certain forbidden subsequences.
mov $2,$0
mul $0,2
bin $0,$2
add $2,1
div $0,$2
mod $0,$1
