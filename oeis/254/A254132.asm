; A254132: a(0)=1 and a(1)=2, then each term is x + y + x*y where x and y are the 2 last terms.
; 1,2,5,17,107,1943,209951,408146687,85691213438975,34974584955819144511487

mov $1,8
mov $2,6
lpb $0
  sub $0,1
  mod $0,15
  mov $3,$2
  mov $2,$1
  mul $1,$3
  div $1,4
lpe
mov $0,$1
div $0,4
sub $0,1
