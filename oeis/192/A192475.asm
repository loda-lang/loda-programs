; A192475: Coefficient of x in the reduction by x^2->x+1 of the polynomial p(n,x)=1+x^(n+1)+x^(2n).
; Submitted by Mads Nissen
; 2,5,11,26,63,157,398,1021,2639,6854,17855,46601,121770,318421,833027,2179906,5705471,14934533,39094934,102345101,267932007,701437390,1836358271,4807602001,12586390418,32951476517,86267889083,225851947946

#offset 1

mov $1,1
lpb $0
  sub $0,1
  add $1,1
  mov $5,$1
  mul $6,2
  add $6,$3
  add $6,1
  add $1,$3
  add $2,$4
  add $3,$5
  mov $4,$2
  add $5,$2
  mov $2,$3
  add $2,$7
  mov $3,$5
  mov $7,$6
lpe
mov $0,$1
