; A153497: a(n) is the number whose binary expansion is A153498(n).
; Submitted by biodoc
; 1,7,21,73,341,1453,5461,21157,87381,354997,1398101,5548693,22369621,89828053,357913941,1428859477,5726623061,22928862037,91625968981,366324918613,1466015503701,5865493671253,23456248059221,93813538989397,375299968947541,1501291501761877,6004799503160661,24018465004885333,96076792050570581,384313032264308053,1537228672809129301,6148867778740376917,24595658764946068821,98383010359753266517,393530540239137101141,1574119158556796736853,6296488643826193618261,25185978594502787290453

add $0,1
lpb $0
  sub $0,1
  sub $1,$2
  add $2,$1
  sub $3,$4
  add $3,1
  mul $3,2
  mov $1,$3
  add $1,2
  mul $5,2
  add $5,3
  mov $3,$5
  mov $4,1
  add $4,$2
  add $5,1
lpe
add $5,12
mul $2,$5
mov $0,$2
div $0,16
add $0,1
