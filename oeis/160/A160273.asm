; A160273: Successive differences (divided by 3) of the average of twin prime pairs divided by 2 (A040040).
; Submitted by Cruncher Pete
; 1,1,2,2,3,2,5,1,5,2,5,2,1,5,2,5,2,5,6,12,2,5,10,8,5,3,4,3,25,2,1,5,4,23,2,3,2,5,10,13,8,2,2,3,18,4,5,1,20,2,8,5,4,11,14,1,9,3,8,5,9,1,4,3,2,16,5,7,5,7,28,7,11,5,4,3,10,2,28,5,20,8,14,1,7,5,5,2,3,12,1,10,2,3,4,15,16,9,5,11

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,153196 ; Numbers n such that 6*n+5 and 6*n+7 are twin primes.
  mov $2,$3
  mul $2,$0
  mul $4,$3
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
