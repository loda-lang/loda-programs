; A171715: Absolute value of (n-th prime of form 3*m-1 minus n-th prime of form 3*k+1/2+-1/2).
; Submitted by Just Jake
; 1,2,2,2,8,8,2,14,14,14,8,14,14,8,20,26,20,20,14,14,20,20,20,26,2,8,32,26,26,44,44,50,44,38,50,26,26,38,26,32,32,20,26,20,38,38,56,62,56,68,68,80,50,50,50,44,50,62,56,50,62,74,74,62,68,56,50,44,50,50,32,44,38,50,44,50,56,56,80,80

#offset 1

sub $0,1
mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  add $4,1
  seq $4,172235 ; n-th partial sum of primes of the form 3*k+1/2+-1/2 minus n-th partial sum of primes of the form 3*m-1.
  mul $0,$5
  mov $2,$5
  mul $2,$4
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
