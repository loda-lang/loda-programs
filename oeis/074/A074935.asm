; A074935: Denominator of a(n), where for n > 2, a(n)=-1/a(n-1)+1/a(n-2), a(1)=1, a(2)=2.
; Submitted by [SG]KidDoesCrunch
; 1,1,2,2,3,24,200,6675,3045936,46360115600,251445391554623475,23318100352452485482468409184
; Formula: a(n) = max(c(n)-1,0)+1, b(n) = b(n-1)+d(n-1), b(3) = 3, b(2) = 1, b(1) = 2, b(0) = 1, c(n) = b(n-2)*(b(n-2)+d(n-2)), c(3) = 2, c(2) = 2, c(1) = -1, c(0) = 1, d(n) = b(n-3)*(b(n-3)+d(n-3))*(b(n-3)+d(n-1)+d(n-2)+d(n-3))+(b(n-3)+d(n-3))*(b(n-3)+d(n-2)+d(n-3))^2-b(n-3)-d(n-1)-d(n-2)-d(n-3), d(3) = 5, d(2) = 2, d(1) = -1, d(0) = 1

mov $1,1
mov $2,1
mov $3,1
mov $4,-1
lpb $0
  sub $0,1
  mul $4,$1
  mov $5,$1
  add $1,$3
  mul $2,$1
  mov $3,$4
  mov $4,$2
  mov $2,$3
  mul $3,$5
  add $3,$4
  sub $3,$1
  mov $4,$5
lpe
trn $2,1
mov $0,$2
add $0,1
