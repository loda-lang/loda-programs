; A096657: a(n) = (2^n)*a(n-1) + (2^(n-1))*a(n-2), a(0)=1, a(1)=3.
; Submitted by BrandyNOW
; 1,3,14,124,2096,69056,4486656,578711552,148724449280,76295068188672,78202296743231488,160236429879963287552,656488575092059763900416,5378610735570941915498020864,88128536246001466497105446043648
; Formula: a(n) = 2*b(n-1)*a(n-1)+2*b(n-2)*a(n-2), a(2) = 14, a(1) = 3, a(0) = 1, b(n) = 2*b(n-1), b(2) = 4, b(1) = 2, b(0) = 1

mov $1,1
mov $2,1
mov $4,1
lpb $0
  sub $0,1
  mov $3,$1
  mul $4,2
  mul $2,$4
  mov $1,$2
  add $2,$3
lpe
mov $0,$2
