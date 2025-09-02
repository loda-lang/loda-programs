; A162251: Sum of digits of product of previous terms, with a(1) = 2.
; Submitted by Ralfy
; 2,2,4,7,4,16,22,34,31,34,49,70,67,61,85,88,76,70,94,106,76,133,139,133,157,187,193,187,202,196,220,196,202,214,229,232,301,259,247,304,346,304,337,358,355,358,328,376,409,412,445,466,472,466,445,475,481,520
; Formula: a(n) = truncate((4*c(n-1)-8)/4)+2, b(n) = sumdigits(b(n-1),10)*sign(b(n-1))*b(n-1), b(1) = 4, b(0) = 2, c(n) = sumdigits(b(n-1),10)*sign(b(n-1)), c(1) = 2, c(0) = 2

#offset 1

mov $1,2
mov $2,2
sub $0,1
lpb $0
  sub $0,1
  mov $2,$1
  dgs $2,10
  mul $1,$2
lpe
mov $4,$2
add $4,$2
mov $3,$4
mul $3,2
mov $0,$3
sub $0,8
div $0,4
add $0,2
