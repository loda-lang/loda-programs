; A293710: Expansion of x^2/(1 - 4*x - 4*x^2 - x^3).
; Submitted by BrandyNOW
; 0,0,1,4,20,97,472,2296,11169,54332,264300,1285697,6254320,30424368,148000449,719953588,3502240516,17036776865,82876023112,403153440424,1961154631009,9540108308844,46408205199836,225754408665729,1098190563771104,5342188094947168
; Formula: a(n) = c(n-1), a(2) = 1, a(1) = 0, a(0) = 0, b(n) = 4*b(n-1)+4*b(n-2)+b(n-3), b(3) = 97, b(2) = 20, b(1) = 4, b(0) = 1, c(n) = b(n-1), c(2) = 4, c(1) = 1, c(0) = 0

mov $1,1
lpb $0
  sub $0,1
  mov $4,$1
  add $1,$3
  mul $1,4
  add $1,$2
  mov $2,$3
  mov $3,$4
lpe
mov $0,$2
