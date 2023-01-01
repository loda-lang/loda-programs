; A026027: a(n) = number of (s(0), s(1), ..., s(2n-1)) such that s(i) is a nonnegative integer and |s(i) - s(i-1)| = 1 for i = 1,2,...,n, s(0) = 3, s(2n-1) = 6. Also a(n) = T(2n-1,n-2), where T is defined in A026022.
; Submitted by Christian Krause
; 1,5,21,84,329,1274,4900,18768,71706,273581,1043119,3976700,15163785,57848910,220830360,843621600,3225477150,12342901410,47274639594,181230395304,695384769002,2670587146260,10265249568536,39491671919840
; Formula: a(n) = -binomial(2*n+3,n-4)+binomial(2*n+3,n)

mov $2,2
mul $2,$0
add $2,3
mov $1,$2
bin $1,$0
sub $0,4
bin $2,$0
sub $1,$2
mov $0,$1
