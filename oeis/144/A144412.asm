; A144412: Invert transform of odd nonprime gaps adjusted to be from the set {2,1,0,-1}: b(n)=A067970(n)/2-2; a(n)=Sum[b(n + 1)*a(n - k), {k, 1, n}].
; Submitted by BrandyNOW
; 2,2,4,0,-8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = 2*binomial(n-1,binomial(n-1,2))-2*binomial(n-1,binomial(n-1,2)-3)

#offset 1

sub $0,1
mov $1,$0
bin $1,2
mov $2,$0
bin $0,$1
sub $1,3
bin $2,$1
sub $0,$2
mul $0,2
