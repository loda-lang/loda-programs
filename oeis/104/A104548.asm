; A104548: Triangle read by rows giving coefficients of Bessel polynomial p_n(x).
; Submitted by WTBroughton
; 0,1,0,1,1,0,1,3,3,0,1,6,15,15,0,1,10,45,105,105,0,1,15,105,420,945,945,0,1,21,210,1260,4725,10395,10395,0,1,28,378,3150,17325,62370,135135,135135,0,1,36,630,6930,51975,270270,945945,2027025,2027025,0,1,45

sub $0,1
lpb $0
  sub $0,1
  mov $1,$0
  add $2,1
  sub $0,$2
lpe
mul $0,2
bin $1,$0
lpb $0
  sub $0,1
  mul $1,$0
  sub $0,1
lpe
mov $0,$1
