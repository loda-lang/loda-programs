; A073386: Ninth convolution of A000129(n+1) (generalized (2,1)-Fibonacci, called Pell numbers), n>=0, with itself.
; Submitted by [AF] Kalianthys
; 1,20,230,1980,14135,88264,497860,2591160,12630475,58295380,256887774,1087825180,4449607565,17654254880,68177369040,257006941664,948023601910,3428968838680,12182953719860

mov $6,14
add $0,1
lpb $0
  sub $0,1
  mov $2,$1
  bin $2,$0
  mov $3,$4
  bin $3,$1
  mov $4,$1
  add $4,10
  mul $6,2
  add $6,4
  add $1,1
  mul $3,$2
  mul $3,$6
  div $5,2
  add $5,$3
  sub $6,2
lpe
mov $0,$5
sub $0,32
div $0,32
add $0,1
