; A378751: a(n) = A000203(n) - A048673(n).
; Submitted by Science United
; 0,1,1,2,2,4,2,1,0,7,5,5,5,7,6,-10,8,1,8,10,4,16,9,-8,6,16,-23,6,14,19,13,-59,15,25,9,-22,17,25,13,-5,20,13,20,25,-10,28,21,-79,-4,19,24,21,24,-68,26,-29,22,43,29,10,28,40,-34,-238,24,46,32,40,23,28,35,-143,34,52,1,36,24,40,38,-98

mov $6,$0
add $6,1
mov $1,$0
lpb $1
  sub $1,1
  mov $2,$6
  sub $2,$1
  mov $5,$2
  gcd $5,$1
  bin $5,$2
  sub $2,1
  mov $3,$2
  mov $4,$2
  seq $4,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
  seq $4,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  sub $4,$2
  mov $2,$4
  sub $2,1
  add $3,1
  sub $3,$2
  mul $5,$3
  add $7,$5
lpe
mov $0,$7
div $0,2
