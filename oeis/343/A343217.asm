; A343217: Numbers k such that A003415(sigma(k)) >= k.
; Submitted by Ralfy
; 3,5,6,7,8,10,11,12,14,15,17,19,20,21,22,23,24,26,27,28,29,30,31,32,33,34,35,38,39,40,41,42,43,44,45,46,47,48,51,52,53,54,55,56,57,58,59,60,62,63,65,66,67,68,69,70,71,72,74,75,76,77,78,79,80,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,98,99

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  seq $3,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
  mov $5,$4
  sub $5,$1
  add $5,$3
  mov $3,$5
  mul $3,2
  trn $3,1
  mod $3,2
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
