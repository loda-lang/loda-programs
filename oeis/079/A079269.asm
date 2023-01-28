; A079269: Define b by b(1) = 1 and for n>1, b(n) = b(n-1)+1/(1+1/b(n-1)); sequence gives numerator of b(n).
; Submitted by USTL-FIL (Lille Fr)
; 1,3,21,861,1275141,2551762438701,9546380157472159016030421,126857284256055227389078067834858327568823447932861
; Formula: a(n) = (b(n-1)+a(n-1))^2-b(n-1)^2, a(1) = 3, a(0) = 1, b(n) = b(n-1)*(b(n-1)+a(n-1)), b(1) = 2, b(0) = 1

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
mov $0,$4
