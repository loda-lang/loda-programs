; A063238: Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 87 ).
; Submitted by [AF>Libristes] Dudumomo
; 5,14,24,32,42,52,60,70,80,88,98,108,116,126,136,144,154,164,172,182,192,200,210,220,228,238,248,256,266,276,284,294,304,312,322,332,340,350,360,368,378,388,396,406,416,424,434,444,452,462
; Formula: a(n) = max(2*truncate(((n-1)%3+14*n-14)/3)-1,0)+5

#offset 1

sub $0,1
mov $1,$0
mod $1,3
mul $0,14
add $0,$1
div $0,3
mul $0,2
trn $0,1
add $0,5
