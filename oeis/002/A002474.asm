; A002474: Denominators of coefficients of odd powers of x of the expansion of Bessel function J_1(x).
; 2,16,384,18432,1474560,176947200,29727129600,6658877030400,1917756584755200,690392370511872000,303772643025223680000,160391955517318103040000,100084580242806496296960000,72861574416763129304186880000,61203722510081028615516979200000,58755573609677787470896300032000000,63926064087329432768335174434816000000

add $0,1
lpb $0
  mul $2,$0
  mov $3,$0
  sub $0,1
  max $2,59010
  mul $3,4
  mul $3,$2
  mov $2,$3
lpe
mov $0,$2
div $0,236040
mul $0,2
