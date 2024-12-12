; A277216: Product of decimal digits of sum of divisors of n.
; Submitted by Simon Strandgaard
; 1,3,4,7,6,2,8,5,3,8,2,16,4,8,8,3,8,27,0,8,6,18,8,0,3,8,0,30,0,14,6,18,32,20,32,9,24,0,30,0,8,54,16,32,56,14,32,8,35,27,14,72,20,0,14,0,0,0,0,48,12,54,0,14,32,16,48,12,54,16,14,45,28,4,8,0,54,48,0,48

mov $1,1
add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
lpb $0
  mov $2,$0
  mod $2,10
  div $0,10
  mul $1,$2
lpe
mov $0,$1
