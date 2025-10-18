; A164633: Number of reduced words of length n in Coxeter group on 20 generators S_i with relations (S_i)^2 = (S_i S_j)^7 = I.
; Submitted by loader3229
; 1,20,380,7220,137180,2606420,49521980,940917430,17877427560,339671055240,6453748749960,122621201556840,2329802360424360,44266235934106440,841058313382886670,15980104736337918420

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,8
  mov $2,$10
  mul $2,189
  mov $3,$1
  mul $3,18
  sub $3,$2
  sub $1,$10
  add $1,$3
lpe
mov $0,$1
add $0,$1
add $0,$10
sub $0,$3
