; A225163: Denominators of the sequence s(n) of the sum resp. product of fractions f(n) defined recursively by f(1) = 3/1; f(n+1) is chosen so that the sum and the product of the first n terms of the sequence are equal.
; Submitted by BlisteringSheep
; 1,2,14,938,5274374,199225484935778,329478051871899046990657602014,1022767669188735114815831063606918316150663428260080434555738
; Formula: a(n) = a(n-1)*(-a(n-1)+b(n-1)), a(1) = 2, a(0) = 1, b(n) = b(n-1)^2, b(1) = 9, b(0) = 3

mov $1,3
mov $3,1
lpb $0
  sub $0,1
  mov $2,$1
  sub $2,$3
  pow $1,2
  mul $3,$2
lpe
mov $0,$3
