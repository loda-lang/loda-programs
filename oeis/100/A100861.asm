; A100861: Triangle of Bessel numbers read by rows: T(n,k) is the number of k-matchings of the complete graph K(n).
; Submitted by jmorken
; 1,1,1,1,1,3,1,6,3,1,10,15,1,15,45,15,1,21,105,105,1,28,210,420,105,1,36,378,1260,945,1,45,630,3150,4725,945,1,55,990,6930,17325,10395,1,66,1485,13860,51975,62370,10395,1,78,2145,25740,135135,270270,135135,1,91,3003,45045,315315,945945,945945,135135,1,105,4095,75075,675675,2837835,4729725,2027025,1,120,5460,120120,1351350,7567560,18918900,16216200

add $0,1
mov $2,$0
mov $5,0
mul $0,4
sub $0,3
nrt $0,2
mov $1,$0
pow $1,2
div $1,4
sub $2,$1
mov $1,$2
mov $2,$0
sub $2,$1
bin $2,2
add $2,$0
mov $4,$2
mul $4,8
nrt $4,2
sub $4,1
div $4,2
mov $3,$4
add $3,1
bin $3,2
mov $0,$2
sub $0,$3
sub $0,1
mov $3,1
sub $4,$0
lpb $0
  sub $0,1
  add $4,1
  mul $3,$4
  add $4,1
  add $5,2
  mul $3,$4
  div $3,$5
lpe
mov $0,$3
