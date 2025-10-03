; A373494: Numbers k for which A059975(k) and A003415(k) are both multiples of 3, where A059975 is fully additive with a(p) = p-1, and A003415 is the arithmetic derivative.
; Submitted by Wood
; 1,8,20,27,36,44,50,64,68,90,92,110,116,125,160,162,164,170,188,189,198,212,216,225,230,236,242,252,275,284,288,290,306,332,343,351,352,356,374,400,404,405,410,414,425,428,452,468,470,495,506,512,513,522,524,530,540,544,548,575,578,590,596,605,630,637,638,668,684,692,710,716,720,725,729,736,738,764,765,782

#offset 1

mov $2,$0
sub $0,1
pow $2,6
lpb $2
  mov $3,$1
  add $3,1
  seq $3,373493 ; a(n) = 1 if A059975(n) and A003415(n) are both multiples of 3, otherwise 0, where A059975 is fully additive with a(p) = p-1, and A003415 is the arithmetic derivative.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
