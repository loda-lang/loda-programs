; A063245: Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 98 ).
; Submitted by gemini8
; 3,10,18,23,31,38,44,51,59,64,72,79,85,92,100,105,113,120,126,133,141,146,154,161,167,174,182,187,195,202,208,215,223,228,236,243,249,256,264,269,277,284,290,297,305,310,318,325,331,338

#offset 1

sub $0,1
mov $1,$0
mul $1,2
mov $3,$0
mov $4,$1
mov $2,$0
lpb $2
  lpb $4
    trn $4,3
    add $0,2
  lpe
  lpb $1
    trn $1,4
    sub $0,1
    add $0,$2
    trn $2,$0
  lpe
lpe
mov $5,4
mul $5,$3
add $0,$5
add $0,3
