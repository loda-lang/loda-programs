; A099277: Unsigned member r=-19 of the family of Chebyshev sequences S_r(n) defined in A092184.
; Submitted by Christian Krause
; 0,1,19,400,8379,175561,3678400,77070841,1614809259,33833923600,708897586339,14853015389521,311204425593600,6520439922076081,136618033938004099,2862458272776010000,59975005694358205899

mov $2,1
lpb $0
  sub $0,1
  mov $1,$2
  mul $2,2
  add $2,$1
  mul $2,6
  add $3,$4
  add $4,$2
  add $4,$1
  mov $2,$4
  add $2,$3
  mov $3,$1
lpe
mov $0,$3
