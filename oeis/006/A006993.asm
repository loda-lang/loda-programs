; A006993: n! in base n.
; Submitted by Goldislops
; 1,10,20,120,440,3200,20460,116600,612700,3628800

#offset 1

mov $1,1
mov $2,$0
seq $0,173850 ; Number of permutations of 1..n with no adjacent pair summing to n+10.
add $0,1
lpb $0
  mov $4,1
  sub $0,1
  lpb $0
    dif $0,$2
    mul $4,10
  lpe
  add $3,$1
  mul $1,$4
lpe
mov $0,$3
sub $0,1
