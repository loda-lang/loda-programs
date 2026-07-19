; A065896: Number of composites <= 2*n.
; Submitted by Johnbodlis team
; 0,1,2,3,5,6,7,9,10,11,13,14,16,18,19,20,22,24,25,27,28,29,31,32,34,36,37,39,41,42,43,45,47,48,50,51,52,54,56,57,59,60,62,64,65,67,69,71,72,74,75,76,78,79,80,82,83,85,87,89,91,93,95,96,98,99,101,103,104,105,107,109,111,113,114,115,117,119,120,122

#offset 1

sub $0,1
mov $2,1
add $2,$0
lpb $0
  sub $0,1
  mov $5,0
  mov $4,$2
  add $4,1
  lpb $4
    trn $4,1
    mov $1,$4
    add $1,1
    seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
    neq $1,2
    add $5,$1
  lpe
  add $2,1
  mov $3,$5
lpe
mov $0,$3
