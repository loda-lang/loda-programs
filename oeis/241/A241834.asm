; A241834: Number of terms in the greedy residue sum for n^2.
; Submitted by arkiss
; 1,2,3,2,3,3,4,3,3,4,4,2,3,3,4,4,4,3,3,4,4,3,4,2,3,3,4,4,4,4,5,3,3,4,4,3,4,4,5,2,3,3,4,4,4,4,5,3,4,3,3,4,4,3,4,4,5,4,4,2,3,3,4,4,4,4,5,3,4,4,5,3,3,4,4,3,4,4,5,4

#offset 2

sub $0,1
mov $1,$0
mov $4,15
add $0,1
pow $0,2
lpb $1
  mov $3,$1
  mul $3,$1
  mov $2,$0
  lpb $2
    sub $2,$3
    add $4,1
    mov $0,$2
    add $3,$2
  lpe
  sub $1,1
lpe
mov $0,$4
sub $0,15
