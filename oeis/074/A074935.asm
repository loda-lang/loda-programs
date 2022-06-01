; A074935: Denominator of a(n), where for n > 2, a(n)=-1/a(n-1)+1/a(n-2), a(1)=1, a(2)=2.
; Submitted by [SG]KidDoesCrunch
; 1,1,2,2,3,24,200,6675,3045936,46360115600,251445391554623475,23318100352452485482468409184

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
