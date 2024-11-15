; A332436: The number of even numbers <= n of the smallest nonnegative reduced residue system modulo 2*n + 1, for n >= 0.
; Submitted by Jamie Morken(s3)
; 1,0,1,1,2,2,3,2,4,4,4,5,5,4,7,7,6,6,9,6,10,10,6,11,11,8,13,10,10,14,15,8,12,16,12,17,18,10,16,19,14,20,16,14,22,18,16,18,24,14,25,25,12,26,27,18,28,22,18,24,28,20,25,31,22,32,28,18,34,34,24

mul $0,2
add $0,1
mov $2,$0
lpb $2
  mov $3,$2
  gcd $3,$0
  equ $3,1
  add $1,$3
  trn $2,4
lpe
mov $0,$1
