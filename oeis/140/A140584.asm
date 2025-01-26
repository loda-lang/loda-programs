; A140584: Row sums of A140583.
; Submitted by Science United
; 1,3,5,6,9,10,13,12,15,18,21,20,25,26
; Formula: a(n) = A052126(n)*truncate((2*n-1)/A052126(n))

#offset 1

mov $1,$0
seq $1,52126 ; a(1) = 1; for n>1, a(n)=n/(largest prime dividing n).
mul $0,2
sub $0,1
div $0,$1
mul $0,$1
