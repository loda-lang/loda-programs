; A327721: Dimension of quantum lens space needed for non-uniqueness.
; Submitted by [SG]KidDoesCrunch
; 4,6,6,4,8,6,4,6,12,4,14,8,4,6,18,4,20,6,4,12,24,4,6,14,4,6,30,4,32,6,4,18,6,4,38,20,4,6,42,4,44,6,4,24,48,4,8,6,4,6,54,4,6,6,4,30,60,4,62,32,4,6,6,4,68,6,4,6,72,4,74,38,4,6,8,4,80,6,4,42

#offset 3

sub $0,2
mov $4,3
mov $2,$0
lpb $2
  mov $3,$2
  lpb $3
    sub $2,1
    mov $1,$2
    mod $1,$4
    sub $3,$1
    add $4,1
  lpe
lpe
div $4,2
mov $0,$4
mul $0,2
add $0,2
