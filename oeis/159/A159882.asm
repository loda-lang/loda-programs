; A159882: Numerator of Hermite(n, 13/23).
; Submitted by Jamie Morken(l1)
; 1,26,-382,-64948,-476180,262479256,9343452856,-1423288542832,-106203113965168,9285433263435680,1252687316025657376,-65670013710482402624,-16286195340379143010112,410305415218426865451392,234668271507253831462816640,23931248973260886967214336,-3723563256346813522253752504064,-97217752847636511873178569385472,64444347154615238702553349734072832,3526967911250385938379199768462822400,-1203759100809565494000868242374298686464,-105928377623106869300126441402405087832064

mov $2,1
add $0,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  mul $2,26
  mul $3,-529
  mul $3,$0
  mul $3,2
lpe
mov $0,$1
