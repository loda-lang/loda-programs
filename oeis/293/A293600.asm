; A293600: G.f. A(x,y) = Sum_{-oo..+oo} (x - y^n)^(n+1), as a flattened rectangular array of coefficients T(n,k) of x^n * y^(k*(n+k-1)) in A(x,y) for n>=1.
; Submitted by loader3229
; 1,1,-2,1,-3,2,1,-4,5,-2,1,-5,9,-7,2,1,-6,14,-16,9,-2,1,-7,20,-30,25,-11,2,1,-8,27,-50,55,-36,13,-2,1,-9,35,-77,105,-91,49,-15,2,1,-10,44,-112,182,-196,140,-64,17,-2,1,-11,54,-156,294,-378,336,-204,81,-19,2,1,-12,65,-210,450,-672,714,-540,285,-100,21,-2,1,-13
; Formula: a(n) = truncate((binomial(truncate((sqrtint(8*n-8)-1)/2),-binomial(floor((sqrtint(8*n-7)+1)/2),2)+n-1)*binomial(-binomial(floor((sqrtint(8*n-7)+1)/2),2)+truncate((sqrtint(8*n-8)-1)/2)+n-1,truncate((sqrtint(8*n-8)-1)/2)))/binomial(-truncate((sqrtint(8*n-8)-1)/2),-binomial(floor((sqrtint(8*n-7)+1)/2),2)+n-1))

#offset 1

sub $0,1
mov $1,$0
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $4,$1
mul $4,8
add $4,1
nrt $4,2
add $4,1
div $4,2
bin $4,2
sub $1,$4
mov $2,$0
add $2,$1
bin $2,$0
sub $3,$0
bin $3,$1
bin $0,$1
mul $0,$2
div $0,$3
