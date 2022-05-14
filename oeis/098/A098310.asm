; A098310: Unsigned member r=-11 of the family of Chebyshev sequences S_r(n) defined in A092184.
; Submitted by zombie67 [MM]
; 0,1,11,144,1859,24025,310464,4012009,51845651,669981456,8657913275,111882891121,1445819671296,18683772835729,241443227193179,3120078180675600,40319573121589619,521034372399989449

mov $2,1
lpb $0
  sub $0,1
  mov $1,$2
  add $3,$4
  add $3,$2
  mul $2,11
  add $4,$2
  mov $2,$4
  sub $2,$1
  add $2,$3
  mov $3,$1
lpe
mov $0,$1
