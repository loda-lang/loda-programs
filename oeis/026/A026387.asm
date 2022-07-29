; A026387: a(n) = number of integer strings s(0),...,s(n) counted by array T in A026386 that have s(n)=0; also a(n) = T(2n,n).
; Submitted by swezy
; 2,8,34,150,678,3116,14494,68032,321590,1528776,7301142,35003238,168359754,812041860,3926147730,19022666310,92338836390,448968093320,2186194166950,10659569748370,52037098259090,254308709196660

mov $3,$0
mov $4,1
mov $5,$0
lpb $5
  sub $5,1
  mov $0,$3
  sub $0,$5
  mov $1,$3
  bin $1,$0
  mov $2,$0
  add $2,1
  add $2,$0
  bin $2,$0
  mul $1,$2
  add $4,$1
lpe
mov $0,$4
mul $0,2
