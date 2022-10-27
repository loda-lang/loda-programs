; A324648: a(n) = n - A318458(n), where A318458(n) is bitwise-AND of n and the sum of proper divisors of n (sigma(n)-n).
; Submitted by Simon Strandgaard
; 1,2,2,4,4,0,6,8,9,2,10,12,12,4,6,16,16,2,18,0,20,16,22,24,25,10,18,0,28,20,30,32,32,34,34,0,36,32,38,8,40,8,42,4,12,36,46,48,49,16,34,16,52,52,38,56,40,26,58,16,60,28,22,64,64,0,66,68,68,4,70,0,72,66,74,12,76,4,78,16,81,82,82,80,64,80,86,0,88,74,74,16,92,76,70,96,96,34,66,0

mov $2,$0
mov $4,1
add $0,1
seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $2,$0
lpb $0
  mov $3,$0
  add $3,$2
  mul $3,$0
  mod $3,2
  mul $3,$4
  mul $4,2
  div $0,2
  add $1,$3
  div $2,2
lpe
mov $0,$1
