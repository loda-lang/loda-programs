; A184005: a(n) = n - 1 + ceiling(3*n^2/4); complement of A184004.
; 1,4,9,15,23,32,43,55,69,84,101,119,139,160,183,207,233,260,289,319,351,384,419,455,493,532,573,615,659,704,751,799,849,900,953,1007,1063,1120,1179,1239,1301,1364,1429,1495,1563,1632,1703,1775,1849,1924,2001,2079,2159,2240,2323,2407,2493,2580,2669,2759

add $1,4
mov $2,$0
sub $1,3
lpb $2,1
  sub $0,$1
  add $1,$0
  add $1,$2
  add $0,$1
  add $1,2
  sub $2,1
lpe
