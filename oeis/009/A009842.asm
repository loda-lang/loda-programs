; A009842: Expansion of tanh(x)/cosh(log(1+x)).
; Submitted by loader3229
; 0,1,0,-5,12,6,-120,442,-2352,13192,53280,-1665432,12223200,-6629648,-706340544,9387463888,-95898673920,563447710848,8308014488064,-283290718941056,3505513923832320,-9173243369732864,-499029405102412800

mov $3,$0
add $3,1
bin $3,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,9632 ; Expansion of sinh(x)/cosh(log(1+x)).
  mov $5,$2
  add $5,$3
  seq $5,119879 ; Exponential Riordan array (sech(x),x).
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
