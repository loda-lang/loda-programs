; A107342: Semiprimes with semiprime digits (digits 4, 6, 9 only).
; Submitted by Groo
; 4,6,9,46,49,69,94,446,466,469,649,669,694,699,949,4449,4469,4499,4666,4694,4699,4946,6499,6646,6649,6694,6999,9446,9449,9466,9469,9946,9969,44494,44669,44949,44966,44969,44999,46469,46666,46946,46969,46994,46999,49466,49649,49694,49699,49949,49969,64466,64469,64646,64649,64669,64949,64994,66446,66469,66494,66694,69449,69469,69494,69694,69949,69999,94469,94499,94669,94699,94969,94994,96449,96494,96649,96699,96946,96949

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,107665 ; Numbers with semiprime digits (digits 4, 6, 9 only).
  sub $3,1
  mov $5,$3
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  bin $3,2
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
add $0,1
