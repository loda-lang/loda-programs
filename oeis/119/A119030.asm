; A119030: Difference between numerator and denominator of the sum of all matrix elements of n X n Hilbert matrix M(i,j)=1/(i+j-1) (i,j = 1..n), A117731[n] - A117664[n].
; Submitted by crashtech
; 0,4,27,428,1375,15797,211631,86540,1496205,144045379,145607407,3378951221,17021747431,51392118293,214084856611,13337033800292,13393340889767,94103945740529,3493457389196573,3503912518228613

#offset 1

sub $0,1
mul $0,2
mov $5,1
mov $1,$0
add $1,2
lpb $1
  sub $1,1
  add $3,1
  mul $2,$3
  add $2,$5
  div $5,-1
  mul $5,$3
lpe
add $0,1
mov $4,1
fac $4,$0
mov $1,$2
sub $1,$4
mov $0,$4
gcd $0,$1
div $1,$0
mov $0,$1
