; A104085: Coefficient list length of Poincaré-like polynomials made from A047845, indices of odd nonprimes (group dimension equivalent plus one).
; Submitted by Jon Maiga
; 1,2,11,26,47,72,99,132,167,206,251,300,351,406,463,526,591,660,735,812,893,978,1065,1156,1249,1344,1443

mov $1,$0
trn $0,1
sub $1,$0
mov $2,1
lpb $0
  mov $3,$0
  trn $3,1
  seq $3,7921 ; Numbers that are not the difference of two primes.
  add $3,2
  sub $0,1
  add $2,$3
lpe
mov $0,$2
mul $0,$1
add $0,1
