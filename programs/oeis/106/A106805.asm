; A106805: G.f.: 1 / (1-2*x-x^2+x^3).
; 1,2,5,11,25,56,126,283,636,1429,3211,7215,16212,36428,81853,183922,413269,928607,2086561,4688460,10534874,23671647,53189708,119516189,268550439,603427359,1355888968,3046654856,6845771321,15382308530,34563733525,77664004259

add $0,2
mov $2,1
lpb $0
  sub $0,1
  add $1,$4
  mov $3,$2
  add $4,$1
  add $2,$4
  mov $4,$3
lpe
