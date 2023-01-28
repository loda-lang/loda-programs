; A079278: Define a rational sequence {b(n)} as b(1) = 1, b(n) = b(n-1) + 1/(1 + 1/b(n-1)) for n > 1; a(n) is the denominator of b(n).
; Submitted by USTL-FIL (Lille Fr)
; 1,2,10,310,363010,594665194510,1871071000515058250871610,21362861761506953021644584296874581450310229239910
; Formula: a(n) = a(n-1)*(a(n-1)+b(n-1)), a(1) = 2, a(0) = 1, b(n) = (a(n-1)+b(n-1))^2-a(n-1)^2, b(1) = 3, b(0) = 1

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
  mul $4,-1
  add $4,$3
  mul $2,$1
lpe
mov $0,$2
