; A293710: Expansion of x^2/(1 - 4*x - 4*x^2 - x^3).
; Submitted by BrandyNOW
; 0,0,1,4,20,97,472,2296,11169,54332,264300,1285697,6254320,30424368,148000449,719953588,3502240516,17036776865,82876023112,403153440424,1961154631009,9540108308844,46408205199836,225754408665729,1098190563771104,5342188094947168
; Formula: a(n) = truncate(c(n)/5), b(n) = 4*b(n-1)+4*b(n-2)+b(n-3), b(3) = 100, b(2) = 20, b(1) = 5, b(0) = 0, c(n) = b(n-1), c(2) = 5, c(1) = 0, c(0) = 0

mov $1,5
lpb $0
  sub $0,1
  mov $5,$4
  mov $3,$4
  mov $4,$2
  add $2,$3
  mul $2,4
  add $2,$1
  mov $1,$5
lpe
mov $0,$4
div $0,5
