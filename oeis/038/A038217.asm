; A038217: Triangle whose (i,j)-th entry is binomial(i,j)*2^(i-j)*11^j.
; Submitted by Simon Strandgaard
; 1,2,11,4,44,121,8,132,726,1331,16,352,2904,10648,14641,32,880,9680,53240,146410,161051,64,2112,29040,212960,878460,1932612,1771561,128,4928,81312,745360,4099480,13528284,24801854,19487171,256,11264

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
sub $2,$0
mov $3,11
pow $3,$0
bin $1,$0
mul $1,$3
mov $0,2
pow $0,$2
mul $0,$1
