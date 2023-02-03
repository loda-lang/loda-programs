; A038587: Sizes of successive clusters in hexagonal lattice A_2 centered at deep hole.
; Submitted by Jamie Morken(l1)
; 3,6,12,12,18,21,27,27,30,36,42,42,48,48,54,54,63,69,69,69,75,78,84,84,90,96,102,102,102,102,114,114,120,123,129,129,135,141,141,141,144,150,156,156,168,168,174,174,174

mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  mul $0,2
  add $0,$4
  seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mod $0,6
  add $1,$0
lpe
mov $0,$1
mul $0,3
add $0,3
