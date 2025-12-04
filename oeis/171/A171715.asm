; A171715: Absolute value of (n-th prime of form 3*m-1 minus n-th prime of form 3*k+1/2+-1/2).
; Submitted by [SG]KidDoesCrunch
; 1,2,2,2,8,8,2,14,14,14,8,14,14,8,20,26,20,20,14,14,20,20,20,26,2,8,32,26,26,44,44,50,44,38,50,26,26,38,26,32,32,20,26,20,38,38,56,62,56,68,68,80,50,50,50,44,50,62,56,50,62,74,74,62,68,56,50,44,50,50,32,44,38,50,44,50,56,56,80,80

#offset 1

mov $2,1
sub $0,1
lpb $0
  sub $0,1
  mov $1,-32
  mov $4,$2
  lpb $4
    trn $4,1
    mov $3,$4
    add $3,1
    seq $3,171716 ; a(n) = abs((n-th prime of the form 6*k+1) minus (n-th prime of the form 6*m-1))/2.
    mul $3,64
    mov $4,0
    add $1,$3
  lpe
  add $2,1
lpe
mov $0,$1
div $0,32
add $0,1
