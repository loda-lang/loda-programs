; A186321: Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) before g(j) when f(i)=g(j), where f and g are the squares and heptagonal numbers.  Complement of A186320.
; Submitted by BrandyNOW
; 2,4,7,9,12,15,17,20,22,25,27,30,33,35,38,40,43,45,48,51,53,56,58,61,64,66,69,71,74,76,79,82,84,87,89,92,95,97,100,102,105,107,110,113,115,118,120,123,126,128,131,133,136,138,141,144,146,149,151,154,156,159,162,164,167,169,172,175,177,180,182,185,187,190,193,195,198,200
; Formula: a(n) = sqrtint(5*binomial(n,2)+n)+n

#offset 1

mov $1,$0
bin $1,2
mul $1,5
add $1,$0
nrt $1,2
add $0,$1
