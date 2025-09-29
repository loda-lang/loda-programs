; A164644: Number of reduced words of length n in Coxeter group on 27 generators S_i with relations (S_i)^2 = (S_i S_j)^7 = I.
; Submitted by loader3229
; 1,27,702,18252,474552,12338352,320797152,8340725601,216858856500,5638330032075,146596574673900,3811510781360100,99099276151168800,2576581071661350000,66991105048200214050,1741768658063341610625

mov $8,1
lpb $0
  sub $0,1
  mov $1,$2
  mul $2,-325
  mov $9,$2
  mov $2,$3
  mul $3,25
  add $9,$3
  mov $3,$4
  mul $4,25
  add $9,$4
  mov $4,$5
  mul $5,25
  add $9,$5
  mov $5,$6
  mul $6,25
  add $9,$6
  mov $6,$7
  mul $7,25
  add $9,$7
  mov $7,$8
  mul $8,25
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
