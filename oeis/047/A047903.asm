; A047903: a(1) = 13; for n > 0, a(n+1) = a(n) * sum of digits of a(n).
; Submitted by CyberBiker
; 13,52,364,4732,75712,1665664,56632576,2265303040,56632576000,2265303040000,56632576000000,2265303040000000,56632576000000000,2265303040000000000,56632576000000000000,2265303040000000000000
; Formula: a(n) = b(n-1), b(n) = sumdigits(b(n-1),10)*sign(b(n-1))*b(n-1), b(0) = 13

#offset 1

mov $1,13
sub $0,1
lpb $0
  sub $0,1
  mov $2,$1
  dgs $2,10
  mul $1,$2
lpe
mov $0,$1
