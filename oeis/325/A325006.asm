; A325006: Array read by descending antidiagonals: A(n,k) is the number of chiral pairs of colorings of the facets of a regular n-dimensional orthotope using up to k colors.
; Submitted by loader3229
; 0,1,0,3,0,0,6,3,0,0,10,15,1,0,0,15,45,20,0,0,0,21,105,120,15,0,0,0,28,210,455,210,6,0,0,0,36,378,1330,1365,252,1,0,0,0,45,630,3276,5985,3003,210,0,0,0,0,55,990,7140,20475,20349,5005,120,0,0,0,0,66,1485,14190,58905,98280,54264,6435,45,0,0,0,0,78,2145
; Formula: a(n) = binomial(truncate(((-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2))*(-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)+1))/2),-binomial(floor((sqrtint(8*n)+1)/2),2)+n)

#offset 1

mov $2,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $1,$0
bin $1,2
sub $2,$1
sub $0,$2
fac $0,2
div $0,2
bin $0,$2
