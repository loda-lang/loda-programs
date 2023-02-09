; A112588: Numbers m such that phi(m) > 2*tau(m), where phi = A000010 and tau = A000005.
; Submitted by William Michael Kanar
; 7,11,13,17,19,21,22,23,25,26,27,29,31,32,33,34,35,37,38,39,41,43,44,45,46,47,49,50,51,52,53,54,55,56,57,58,59,61,62,63,64,65,66,67,68,69,70,71,73,74,75,76,77,78,79,80,81,82,83,85,86,87,88,89,91,92,93,94,95,96

mov $2,$0
add $0,1
add $2,2
pow $2,5
lpb $2
  mov $4,$1
  seq $4,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $3,$1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mul $3,2
  add $3,$4
  mov $5,$3
  div $5,$4
  mov $3,$5
  cmp $3,1
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
