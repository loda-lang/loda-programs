; A225163: Denominators of the sequence s(n) of the sum resp. product of fractions f(n) defined recursively by f(1) = 3/1; f(n+1) is chosen so that the sum and the product of the first n terms of the sequence are equal.
; Submitted by [AF>Libristes] Dudumomo
; 1,2,14,938,5274374,199225484935778,329478051871899046990657602014,1022767669188735114815831063606918316150663428260080434555738
; Formula: a(n) = a(n-1)*(a(n-1)+b(n-1)), a(1) = 2, a(0) = 1, b(n) = (a(n-1)+b(n-1))^2+a(n-1)^2, b(1) = 5, b(0) = 1

mov $2,1
mov $4,1
lpb $0
  sub $0,1
  add $4,$2
  mov $1,$4
  mov $3,$4
  mul $3,$4
  mov $4,$2
  pow $4,2
  add $4,$3
  mul $2,$1
lpe
mov $0,$2
