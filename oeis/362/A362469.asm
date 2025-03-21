; A362469: Sum of the numbers k, 1 <= k <= n, such that phi(k) | n.
; Submitted by Science United
; 1,3,3,10,3,16,3,29,3,16,3,67,3,16,3,82,3,64,3,62,3,16,3,208,3,16,3,51,3,97,3,205,3,16,3,269,3,16,3,247,3,64,3,74,3,16,3,660,3,49,3,51,3,202,3,185,3,16,3,481,3,16,3,502,3,133,3,51,3,49,3,1034,3,16,3,51,3

#offset 1

mov $2,$0
sub $0,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  bin $1,$0
  sub $0,$1
  mov $5,$0
  add $5,1
  seq $5,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $6,$5
  gcd $6,$2
  div $6,$5
  add $1,$0
  mul $1,$6
  add $3,$1
lpe
mov $0,$3
add $0,1
