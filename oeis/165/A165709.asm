; A165709: Number of reduced words of length n in Coxeter group on 49 generators S_i with relations (S_i)^2 = (S_i S_j)^9 = I.
; Submitted by loader3229
; 1,49,2352,112896,5419008,260112384,12485394432,599298932736,28766348771328,1380784741022568,66277667569026816,3181328043310578840,152703746078777784576,7329779811775093671936,351829430964904976842752

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,10
  mov $2,$12
  mul $2,1175
  mov $3,$1
  mul $3,47
  sub $3,$2
  sub $1,$12
  add $1,$3
lpe
mov $0,$1
add $0,$1
add $0,$12
sub $0,$3
