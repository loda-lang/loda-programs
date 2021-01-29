; A079496: a(0) = a(1) = 1; thereafter a(2*n+1) = 2*a(2*n) - a(2*n-1), a(2*n) = 4*a(2*n-1) - a(2*n-2).
; 1,1,3,5,17,29,99,169,577,985,3363,5741,19601,33461,114243,195025,665857,1136689,3880899,6625109,22619537,38613965,131836323,225058681,768398401,1311738121,4478554083,7645370045,26102926097,44560482149,152139002499,259717522849,886731088897,1513744654945,5168247530883,8822750406821,30122754096401,51422757785981,175568277047523,299713796309065,1023286908188737,1746860020068409,5964153172084899

mov $4,2
mov $6,$0
lpb $4,1
  mov $0,$6
  sub $4,1
  add $0,$4
  sub $0,1
  mul $0,2
  cal $0,82981 ; Start with the sequence S(0)={1,1} and for k>0 define S(k) to be I(S(k-1)) where I denotes the operation of inserting, for i=1,2,3..., the term a(i)+a(i+1) between any two terms for which 4a(i+1)<=5a(i). The listed terms are the initial terms of the limit of this process as k goes to infinity.
  mov $2,$0
  add $2,3
  mov $3,$4
  mov $5,$2
  sub $5,2
  div $5,2
  lpb $3,1
    mov $1,$5
    sub $3,1
  lpe
lpe
lpb $6,1
  sub $1,$5
  mov $6,0
lpe
