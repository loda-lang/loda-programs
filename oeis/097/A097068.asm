; A097068: a(n)=Sum(C(n,2k+1)5^k 3^(2k+1) 7^(n-2k-1), k=0,..,Floor[(n-1)/2]).
; Submitted by Jon Maiga
; 0,3,42,576,7896,108240,1483776,20339904,278823552,3822170112,52395087360,718242542592,9845815246848,134968443285504,1850174945009664,25362575456993280,347675356617867264

mov $3,1
lpb $0
  sub $0,1
  mul $1,9
  add $3,$1
  add $2,$3
  mov $1,$2
  mul $3,4
lpe
mov $0,$1
mul $0,3
