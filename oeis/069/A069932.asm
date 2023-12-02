; A069932: Number of k, 1<=k<=n, such that phi(k) divides n.
; Submitted by Aexoden
; 1,2,2,4,2,5,2,7,2,5,2,11,2,5,2,11,2,9,2,10,2,5,2,19,2,5,2,9,2,11,2,16,2,5,2,20,2,5,2,18,2,9,2,10,2,5,2,32,2,7,2,9,2,13,2,15,2,5,2,26,2,5,2,22,2,11,2,9,2,7,2,38,2,5,2,9,2,9,2,30

mov $2,$0
add $2,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  bin $1,$0
  sub $0,$1
  mov $5,$0
  seq $5,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $6,$5
  gcd $6,$2
  div $6,$5
  mul $1,$6
  add $3,$1
lpe
mov $0,$3
add $0,1
