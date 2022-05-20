; A054973: Number of numbers whose divisors sum to n.
; Submitted by [AF] Kalianthys
; 1,0,1,1,0,1,1,1,0,0,0,2,1,1,1,0,0,2,0,1,0,0,0,3,0,0,0,1,0,1,2,2,0,0,0,1,0,1,1,1,0,3,0,1,0,0,0,3,0,0,0,0,0,2,0,2,1,0,0,3,0,1,1,0,0,0,0,1,0,0,0,5,0,1,0,0,0,1,0,2,0,0,0,3,0,0,0,0,0,3,1,0,1,0,0,4,0,2,0,0

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,74753 ; Number of integers k such that sigma(k) < n.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
