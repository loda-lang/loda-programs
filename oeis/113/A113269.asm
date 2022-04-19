; A113269: Partial sums of Catalan numbers A000108 multiplied by powers of -10.
; Submitted by Christian Krause
; 1,-9,191,-4809,135191,-4064809,127935191,-4162064809,138837935191,-4723162064809,163236837935191,-5715363162064809,202296636837935191,-7226703363162064809,260217296636837935191,-9434627703363162064809,344142072296636837935191

mov $1,$0
lpb $0
  sub $1,1
  mov $2,$0
  seq $2,25225 ; a(n) = a(1)*a(n-1) + a(2)*a(n-2) + ...+ a(n-1)*a(1) for n >= 2. Also a(n) = (2^n)*C(n-1), where C = A000108 (Catalan numbers).
  mov $0,$1
  add $3,$2
  mul $3,5
  dif $3,-1
lpe
mov $0,$3
div $0,2
add $0,1
