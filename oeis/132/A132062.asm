; A132062: Sheffer triangle (1,1-sqrt(1-2*x)). Extended Bessel triangle A001497.
; Submitted by KetamiNO [YouTube]
; 1,0,1,0,1,1,0,3,3,1,0,15,15,6,1,0,105,105,45,10,1,0,945,945,420,105,15,1,0,10395,10395,4725,1260,210,21,1,0,135135,135135,62370,17325,3150,378,28,1,0,2027025,2027025,945945,270270,51975,6930,630,36,1,0

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,$3
sub $0,1
mul $2,2
sub $2,1
sub $2,$0
sub $0,1
mov $1,$2
bin $1,$0
sub $2,$0
mov $0,$2
lpb $0
  sub $0,2
  sub $2,1
  mul $1,$2
  sub $2,1
lpe
mov $0,$1
