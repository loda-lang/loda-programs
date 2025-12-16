; A382248: Smallest number k that is neither squarefree nor a prime power such that k is coprime to n.
; Submitted by [SG]KidDoesCrunch
; 12,45,20,45,12,175,12,45,20,63,12,175,12,45,28,45,12,175,12,63,20,45,12,175,12,45,20,45,12,539,12,45,20,45,12,175,12,45,20,63,12,275,12,45,28,45,12,175,12,63,20,45,12,175,12,45,20,45,12,539,12,45,20,45,12,175,12,45,20,99,12,175,12,45,28,45,12,175,12,63

#offset 1

sub $0,1
mov $1,1
add $1,$0
mov $2,1
mov $0,2
lpb $0
  mov $5,$2
  mul $5,$2
  add $3,9
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    neq $4,1
    sub $3,$4
  lpe
  add $2,1
  sub $0,1
  mul $1,$2
  mul $5,$2
lpe
mov $0,$5
