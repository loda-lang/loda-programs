; A394031: Maximum size of a subset of GF(2)^n being a Sidon set.
; Submitted by iBezanilla
; 2,3,4,6,7,9,12,18,24,34

#offset 1

sub $0,1
mov $1,1
fil $1,4
mov $5,2
fil $5,3
mov $8,4
lpb $0
  mov $10,$6
  rol $1,8
  add $8,$4
  add $8,$6
  sub $0,1
  mul $6,2
lpe
mov $0,$10
div $0,2
add $0,2
