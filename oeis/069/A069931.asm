; A069931: Number of k, 1<=k<=n, such that k divides sigma(n).
; Submitted by Simon Strandgaard
; 1,1,2,1,3,5,3,3,1,5,5,4,3,7,7,1,5,3,5,6,5,8,7,10,1,7,7,7,7,10,5,5,9,7,9,3,3,11,7,10,7,10,5,11,7,11,9,4,3,3,11,5,7,14,11,14,9,11,11,14,3,11,7,1,11,13,5,11,11,13,11,7,3,7,5,11,11,14,9,6,2,11,11,10,11,11,15,16,11,10,9,15,7,14,15,16,5,5,11,3

mov $3,$0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $4,10
  mov $0,$3
  sub $0,$1
  add $0,1
  mov $5,$3
  seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  gcd $5,$0
  div $0,$5
  sub $0,1
  lpb $0
    cmp $4,$0
    mov $0,0
  lpe
  mov $0,$4
  div $0,9
  add $2,$0
lpe
mov $0,$2
