; A192373: Constant term in the reduction of the polynomial p(n,x) defined at A162517 and below in Comments.
; Submitted by Skillz
; 1,0,7,8,77,192,1043,3472,15529,57792,240655,934808,3789653,14963328,60048443,238578976,953755537,3798340224,15162325975,60438310184,241126038941,961476161856,3835121918243,15294304429744,61000836720313,243280700771904

mov $3,1
lpb $0
  sub $0,1
  add $1,$3
  mul $1,3
  sub $3,$2
  add $4,$2
  mul $2,3
  add $4,$2
  mov $5,$4
  mov $4,$2
  add $4,$1
  mov $2,$3
  mov $3,$5
lpe
mov $0,$3
