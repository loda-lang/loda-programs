; A144331: Triangle b(n,k) for n >= 0, 0 <= k <= 2n, read by rows. See A144299 for definition and properties.
; Submitted by Jamie Morken(w3)
; 1,0,1,1,0,0,1,3,3,0,0,0,1,6,15,15,0,0,0,0,1,10,45,105,105,0,0,0,0,0,1,15,105,420,945,945,0,0,0,0,0,0,1,21,210,1260,4725,10395,10395,0,0,0,0,0,0,0,1,28,378,3150,17325,62370,135135,135135,0,0,0,0,0,0,0,0,1,36,630,6930,51975,270270,945945,2027025

lpb $0
  sub $0,1
  sub $0,$2
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
