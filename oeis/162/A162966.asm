; A162966: Union of 1 and nonsquarefree numbers (A013929).
; Submitted by treaclepumpkin
; 1,4,8,9,12,16,18,20,24,25,27,28,32,36,40,44,45,48,49,50,52,54,56,60,63,64,68,72,75,76,80,81,84,88,90,92,96,98,99,100,104,108,112,116,117,120,121,124,125,126,128,132,135,136,140,144,147,148,150,152,153,156,160

#offset 1

sub $0,1
mov $4,$0
sub $0,1
add $4,13
pow $4,2
lpb $4
  sub $4,7
  mov $5,$3
  add $5,1
  seq $5,46660 ; Excess of n = number of prime divisors (with multiplicity) - number of prime divisors (without multiplicity).
  neq $5,0
  sub $0,$5
  mov $1,$0
  max $1,0
  equ $1,$0
  add $3,1
  mul $4,$1
lpe
add $2,$3
mov $0,$2
