; A130114: Inverse Moebius transform of A037019.
; Submitted by fix
; 1,3,5,9,17,19,65,39,41,67,1025,85,4097,259,165,249,65537,235,262145,313,645,4099,4194305,535,1313,16387,941,1225,268435457,947,1073741825,2559,10245,262147,5265,1561

#offset 1

mov $2,$0
mov $4,$0
sub $0,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $0,$1
  add $0,1
  seq $0,290641 ; Multiplicative with a(p^e) = prime(p-1)^e.
  mov $5,$0
  seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
  mul $0,$5
  seq $0,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
