; A063211: Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 43 ).
; Submitted by BlisteringSheep
; 3,10,18,24,32,38,46,52,60,66,74,80,88,94,102,108,116,122,130,136,144,150,158,164,172,178,186,192,200,206,214,220,228,234,242,248,256,262,270,276,284,290,298,304,312,318,326,332,340,346
; Formula: a(n) = max(n-2,0)%2+7*n-4

#offset 1

sub $0,1
mov $1,$0
mul $1,7
trn $0,1
mod $0,2
add $0,3
add $0,$1
