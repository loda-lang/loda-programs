; A162251: Sum of digits of product of previous terms, with a(1) = 2.
; Submitted by PDW
; 2,2,4,7,4,16,22,34,31,34,49,70,67,61,85,88,76,70,94,106,76,133,139,133,157,187,193,187,202,196,220,196,202,214,229,232,301,259,247,304,346,304,337,358,355,358,328,376,409,412,445,466,472,466,445,475,481,520

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
  seq $4,47892 ; a(1) = 2; for n > 0, a(n+1) = a(n) * sum of digits of a(n).
  mov $2,$5
  mul $2,$4
  add $1,$2
lpe
sub $1,$3
mov $0,$1
div $0,$4
add $0,1
