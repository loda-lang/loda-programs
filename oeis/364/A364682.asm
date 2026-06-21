; A364682: Number of iterations of the "x -> sum of squares of digits of x" map (A003132) for n to converge to either 0, 1 or the 8-cycle (37,58,89,145,42,20,4,16).
; Submitted by Goldislops
; 1,1,2,6,1,5,10,6,6,5,2,3,6,3,7,4,1,6,4,5,1,6,7,4,2,4,3,7,4,3,6,3,4,5,5,6,9,1,3,6,2,7,1,5,5,8,5,4,7,5,5,4,4,6,8,6,3,5,1,3,10,2,3,9,5,3,8,3,3,6,6,6,7,2,4,5,3,3,5,4

mov $4,6
mov $1,$0
add $1,4
pow $1,2
lpb $1
  mov $$4,$0
  seq $0,3132 ; Sum of squares of digits of n.
  mov $2,$4
  sub $2,4
  lpb $2
    mov $3,$$2
    neq $3,$0
    mul $1,$3
    bxo $3,1
    mul $3,$2
    add $5,$3
    sub $2,3
    max $2,5
  lpe
  trn $1,1
  add $4,1
lpe
mov $0,$5
sub $0,5
