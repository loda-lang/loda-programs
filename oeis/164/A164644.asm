; A164644: Number of reduced words of length n in Coxeter group on 27 generators S_i with relations (S_i)^2 = (S_i S_j)^7 = I.
; Submitted by loader3229
; 1,27,702,18252,474552,12338352,320797152,8340725601,216858856500,5638330032075,146596574673900,3811510781360100,99099276151168800,2576581071661350000,66991105048200214050,1741768658063341610625

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,8
  mov $2,$10
  mul $2,350
  mov $3,$1
  mul $3,25
  sub $3,$2
  sub $1,$10
  add $1,$3
lpe
mov $0,$1
add $0,$1
add $0,$10
sub $0,$3
