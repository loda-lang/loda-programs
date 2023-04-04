; A204937: (k(n)!-j(n)!)/n, where (k!,j!) is the least pair of distinct factorials for which n divides k!-j!.
; Submitted by Science United
; 1,2,6,1,1,3,17,12,2,60,2,8,27912,51,40,6,7,1,6,30,34,1,1,4,24,13956,160,1260,24,20,117058,3,152,21,1008,120,168297840,3,9304,15,120,17,927360,114,96,876,77208,2,720,12,14,6978,9037766,80,720,630,2
; Formula: a(n) = A204936(n)/gcd(A204936(n),n+1)

mov $1,$0
seq $1,204936 ; k!-j!, where (k!,j!) is the least pair of distinct factorials for which n divides k!-j!.
mov $2,$1
add $0,1
gcd $1,$0
div $2,$1
mov $0,$2
