; A369003: Numbers k for which k' / gcd(k,k') is odd, where k' stands for the arithmetic derivative of k, A003415.
; Submitted by Science United
; 2,3,4,5,6,7,8,10,11,13,14,17,18,19,22,23,24,26,27,29,30,31,32,34,36,37,38,40,41,42,43,45,46,47,48,50,53,54,56,58,59,60,61,62,63,64,66,67,70,71,72,73,74,75,78,79,80,82,83,84,86,88,89,90,94,96,97,98,99,100,101,102,103,104,105,106,107,109

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $5,$3
  seq $3,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
  mov $6,$3
  gcd $6,$5
  dif $3,$6
  mod $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
