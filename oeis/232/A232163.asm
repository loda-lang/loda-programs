; A232163: Cardinality of the Weyl alternation set corresponding to the zero-weight in the adjoint representation of the Lie algebra so(2n+1).
; Submitted by BrandyNOW
; 0,1,2,5,10,22,49,106,231,506,1104,2409,5262,11489,25082,54766,119577,261078,570035,1244610,2717456,5933249,12954570,28284797,61756570,134838326,294403857,642796690,1403472095,3064318682,6690584704

mov $1,1
lpb $0
  sub $0,1
  add $4,$6
  mov $5,$1
  mov $6,$4
  add $1,$2
  add $1,$3
  add $2,$1
  mov $4,$2
  mov $2,$3
  add $2,$7
  mov $3,$5
  mov $7,$6
lpe
mov $0,$4
