; A349138: Inverse Möbius transform of A349137, where A349137(n) = phi(A003602(n)).
; Submitted by damotbe
; 1,2,2,3,3,4,3,4,6,6,3,6,7,6,8,5,7,12,5,9,14,6,5,8,15,14,12,9,9,16,9,6,20,14,11,18,19,10,16,12,13,28,11,9,34,10,9,10,23,30,20,21,19,24,17,12,34,18,9,24,31,18,34,7,29,40,17,21,30,22,13,24,37,38,38,15,29,32,17,15

#offset 1

mov $2,$0
sub $0,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  dir $0,2
  div $0,2
  add $0,1
  seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
add $0,1
