; A264771: Primes of the form n^2 + phi(n).
; Submitted by Landjunge
; 2,5,11,29,131,181,233,379,991,1109,1249,1721,2633,2861,3539,4273,6971,8009,8353,10301,10711,13313,17291,19973,22349,26053,26731,32941,34369,35129,36671,37441,39799,47269,49033,54521,58321,69431,79241,82609,87257

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $6,$1
  seq $6,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $3,$1
  add $3,1
  pow $3,2
  add $3,$6
  mov $5,$3
  sub $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
