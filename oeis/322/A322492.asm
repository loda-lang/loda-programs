; A322492: Records in the number of ways to represent a number as truncated triangular number A008912.
; Submitted by damotbe
; 1,2,4,6,8,12,16,18,24,32,36,48,64,72,96,108,128,144,192

mov $2,$0
pow $2,4
lpb $2
  sub $2,1
  mov $3,$1
  div $3,2
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  sub $3,1
  seq $3,46523 ; Smallest number with same prime signature as n.
  mov $4,$3
  add $5,1
  gcd $3,$5
  div $3,$4
  sub $0,$3
  add $1,2
  sub $2,$0
lpe
mov $0,$1
div $0,2
add $0,1
