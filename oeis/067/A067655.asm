; A067655: Denominators of the coefficients in exp(2x/(1-x)) power series.
; Submitted by Jamie Morken(w1)
; 1,1,3,3,15,45,315,315,2835,14175,155925,467775,6081075,3869775,638512875,638512875,10854718875,8881133625,1856156927625,9280784638125,194896477400625,2143861251406875,2595200462229375

mov $1,1
lpb $0
  mul $1,2
  add $2,1
  mul $3,2
  add $3,$1
  mul $3,$0
  add $0,1
  mul $3,$0
  div $3,2
  sub $0,2
  mul $1,$2
  add $1,$3
  sub $3,$1
lpe
add $1,$3
gcd $3,$1
div $1,$3
mov $0,$1
