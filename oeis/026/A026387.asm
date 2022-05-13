; A026387: a(n) = number of integer strings s(0),...,s(n) counted by array T in A026386 that have s(n)=0; also a(n) = T(2n,n).
; Submitted by Christian Krause
; 2,8,34,150,678,3116,14494,68032,321590,1528776,7301142,35003238,168359754,812041860,3926147730,19022666310,92338836390,448968093320,2186194166950,10659569748370,52037098259090,254308709196660

mov $1,1
mov $2,1
mov $4,2
mov $3,$0
lpb $3
  mul $1,$3
  sub $3,1
  cmp $4,2
  add $5,$4
  div $1,$5
  mul $2,3
  add $2,$1
  add $4,2
lpe
mov $0,$2
mul $0,2
