; A143975: a(n) = floor(n*(n+3)/3).
; 1,3,6,9,13,18,23,29,36,43,51,60,69,79,90,101,113,126,139,153,168,183,199,216,233,251,270,289,309,330,351,373,396,419,443,468,493,519,546,573,601,630,659,689,720,751,783,816,849,883,918,953,989,1026,1063,1101

add $0,1
mov $2,$0
lpb $2,1
  add $1,$2
  sub $0,3
  sub $2,1
  sub $1,$0
lpe
