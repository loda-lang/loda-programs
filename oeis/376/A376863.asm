; A376863: Triangle of generalized Stirling numbers of the lower level of the hierarchy (section m=1).
; Submitted by loader3229
; 1,3,1,13,7,1,73,50,12,1,501,400,125,18,1,4051,3609,1335,255,25,1,37633,36463,15214,3485,460,33,1,394353,408694,186949,48769,7805,763,42,1,4596553,5036792,2479602,714364,131299,15708,1190,52,1,58941091,67714809,35419350,11045558,2256933,312375,29190,1770,63,1,824073141,986271823,543025851,180766890,40194965,6221397,676893,50970,2535,75,1

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
mov $3,$0
sub $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  add $4,$3
  seq $4,129652 ; Exponential Riordan array [e^(x/(1-x)),x].
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,2
  seq $5,143491 ; Unsigned 2-Stirling numbers of the first kind.
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
