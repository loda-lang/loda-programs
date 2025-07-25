; A229978: Numbers k such that (2*k+1) + phi(2*k+1) <= sigma(2*k+1).
; Submitted by USTL-FIL (Lille Fr)
; 7,22,31,37,52,67,82,94,97,112,115,127,136,142,148,157,172,178,187,199,202,214,217,220,232,241,247,262,277,283,292,304,307,322,325,337,346,352,367,382,388,397,409,412,427,430,442,445,451,457,472,487,502,517,532,535,547,562,577,592,598,607,622,637,643,652,661,667,682,697,712,724,727,742,757,772,787,802,808,817

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  add $4,1
  mov $7,$1
  add $7,1
  seq $7,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $6,$1
  add $6,1
  seq $6,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $6,$7
  sub $6,$1
  mov $5,$1
  mul $5,$6
  mov $3,$1
  sub $3,$5
  trn $3,1
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,2
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
