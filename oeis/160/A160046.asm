; A160046: Numerator of the Harary number for the cycle graph C_n.
; Submitted by gingavasalata
; 0,1,3,5,15,10,77,47,75,131,1507,142,637,353,1089,1487,12937,6989,135451,7255,7381,82451,1925353,84866,430105,1132133,3437979,1158863,33980257,1183745,37068467,4828073,2436559,41781863,42142223,42482563

#offset 1

sub $0,1
sub $1,$0
mov $2,2
mov $3,$0
add $0,1
mod $1,2
pow $1,2
div $3,2
lpb $3
  mov $4,$3
  add $4,1
  mul $2,$4
  mul $1,$3
  add $1,$2
  sub $3,1
lpe
mul $1,$0
gcd $2,$1
div $1,$2
mov $0,$1
