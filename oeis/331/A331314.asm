; A331314: Dirichlet convolution of the identity function with the reduced totient function.
; Submitted by Aexoden
; 1,3,5,8,9,15,13,18,21,27,21,38,25,39,41,40,33,63,37,68,59,63,45,84,65,75,81,98,57,123,61,88,95,99,105,156,73,111,113,150,81,177,85,158,165,135,93,184,133,195

mov $1,$0
add $1,1
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  gcd $0,$2
  sub $0,1
  seq $0,141258 ; Inverse Mobius transform of the Carmichael lambda function.
  add $3,$0
lpe
mov $0,$3
add $0,1
