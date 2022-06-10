; A156173: A q-factorial type triangle sequence: t(n,m)=Product[Sum[(m + 1)^i, {i, 0, k - 1}], {k, 1, n}].
; Submitted by http://kodeks.karelia.ru/
; 1,3,4,21,52,105,315,2080,8925,29016,9765,251680,3043425,22661496,121226245,615195,91611520,4154275125,88515803376,1131162092095,10017774259200,78129765,100131391360,22686496457625,1728802155736656

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,1
add $0,2
mov $1,$0
mov $0,$2
mov $2,2
lpb $0
  sub $0,1
  add $3,1
  mul $2,$3
  mul $3,$1
lpe
mov $0,$2
div $0,2
