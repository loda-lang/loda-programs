; A164633: Number of reduced words of length n in Coxeter group on 20 generators S_i with relations (S_i)^2 = (S_i S_j)^7 = I.
; Submitted by loader3229
; 1,20,380,7220,137180,2606420,49521980,940917430,17877427560,339671055240,6453748749960,122621201556840,2329802360424360,44266235934106440,841058313382886670,15980104736337918420

mov $8,1
lpb $0
  sub $0,1
  mov $1,$2
  mul $2,-171
  mov $9,$2
  mov $2,$3
  mul $3,18
  add $9,$3
  mov $3,$4
  mul $4,18
  add $9,$4
  mov $4,$5
  mul $5,18
  add $9,$5
  mov $5,$6
  mul $6,18
  add $9,$6
  mov $6,$7
  mul $7,18
  add $9,$7
  mov $7,$8
  mul $8,18
  add $8,$9
lpe
mov $0,$1
add $0,$2
add $0,$2
add $0,$3
add $0,$3
add $0,$4
add $0,$4
add $0,$5
add $0,$5
add $0,$6
add $0,$6
add $0,$7
add $0,$7
add $0,$8
