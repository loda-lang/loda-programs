; A130114: Inverse Moebius transform of A037019.
; Submitted by fix
; 1,3,5,9,17,19,65,39,41,67,1025,85,4097,259,165,249,65537,235,262145,313,645,4099,4194305,535,1313,16387,941,1225,268435457,947,1073741825,2559,10245,262147,5265,1561

mov $2,$0
add $2,1
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $0,$1
  seq $0,290641 ; Multiplicative with a(p^e) = prime(p-1)^e.
  sub $0,1
  seq $0,181821 ; a(n) = smallest integer with factorization as Product p(i)^e(i) such that Product p(e(i)) = n.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
