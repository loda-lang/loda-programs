; A179094: Fill an n X n array with various permutations of the integers 1, 2, 3, 4... n^2. Define the organization number of the n X n array to be the following: Start at 1, count the rectilinear steps to reach 2, then the rectilinear steps to reach 3, etc. Add them up. The array that has the maximum organization number would be the "most disorganized." This sequence is the sequence showing the most disorganized number for n X n arrays starting at 1 X 1.
; Submitted by [SG]KidDoesCrunch
; 0,5,23,61,119,213,335,509,719,997,1319,1725,2183,2741,3359,4093,4895
; Formula: a(n) = max((n+1)^3-gcd(n%2,n)-2,0)

mov $2,$0
add $0,1
pow $0,3
sub $0,2
mov $1,$2
mod $1,2
gcd $1,$2
trn $0,$1
