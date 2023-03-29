; A361708: Inverse Moebius transform of nonprimes.
; Submitted by shiva
; 1,5,7,13,10,21,13,27,22,30,19,49,22,39,40,52,27,63,29,68,51,56,35,98,46,64,61,87,43,114,46,98,73,80,72,142,53,87,83,138,58,145,61,126,118,103,66,189,81,135,103,144,75,177,104,178,113,127,82,254,85,135,152,185,119

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
  mul $0,2
  seq $0,73846 ; a(1) = 1; thereafter, every even-indexed term is prime and every odd-indexed term is composite.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
