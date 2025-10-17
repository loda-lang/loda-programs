; A232163: Cardinality of the Weyl alternation set corresponding to the zero-weight in the adjoint representation of the Lie algebra so(2n+1).
; Submitted by loader3229
; 0,1,2,5,10,22,49,106,231,506,1104,2409,5262,11489,25082,54766,119577,261078,570035,1244610,2717456,5933249,12954570,28284797,61756570,134838326,294403857,642796690,1403472095,3064318682,6690584704

mov $2,1
mov $3,2
mov $4,5
lpb $0
  rol $1,4
  mov $5,$1
  mul $5,3
  sub $0,1
  add $4,$5
  add $4,$2
  add $4,$3
lpe
mov $0,$1
