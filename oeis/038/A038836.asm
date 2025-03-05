; A038836: Convolution of Catalan numbers {1,2,5,14,...} with A002802 (5-fold convoluted central binomial coefficients).
; Submitted by BrandyNOW
; 1,12,95,624,3682,20264,106203,536840,2639230,12692360,59957846,279081152,1282981380,5835994768,26305678739,117635236344,522394992358,2305593653960,10120007354562,44201842781536,192208416186716
; Formula: a(n) = truncate(((n+3)*(binomial(2*n+6,n+3)*(n+5)-6*4^(n+2)))/12)

add $0,2
mov $3,4
pow $3,$0
mul $3,6
mov $1,$0
add $1,1
add $0,1
mov $2,$0
mul $2,2
bin $2,$0
add $0,2
mul $0,$2
sub $0,$3
mul $0,$1
div $0,12
