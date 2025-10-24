; A164742: Number of reduced words of length n in Coxeter group on 7 generators S_i with relations (S_i)^2 = (S_i S_j)^8 = I.
; Submitted by 10esseeTony
; 1,7,42,252,1512,9072,54432,326592,1959531,11757060,70541625,423245340,2539445580,15236514720,91418135760,548503099200,3290984303460,19745700072525,118472965958550,710830388968875,4264937893581750

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,16
  mov $2,$18
  mul $2,20
  mov $3,$1
  mul $3,5
  sub $3,$2
  sub $1,$18
  add $1,$3
  mov $11,$4
lpe
mov $0,$1
add $0,$1
add $0,$18
sub $0,$3
