; A207374: Composites of the form 24n - 1.
; Submitted by gingavasalata
; 95,119,143,215,287,335,407,455,527,551,575,623,671,695,767,791,815,935,959,1007,1055,1079,1127,1175,1199,1247,1271,1295,1343,1391,1415,1463,1535,1631,1655,1679,1703,1727,1751,1775,1799,1895,1919,1943,1967,1991,2015

#offset 1

sub $0,1
mov $1,-1
mov $2,$0
add $0,1
add $2,5
pow $2,2
lpb $2
  max $3,$1
  mul $3,2
  add $3,1
  seq $3,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  equ $3,0
  sub $0,$3
  add $1,12
  sub $2,$0
lpe
add $1,1
mov $0,$1
mul $0,2
sub $0,1
