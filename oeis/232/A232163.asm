; A232163: Cardinality of the Weyl alternation set corresponding to the zero-weight in the adjoint representation of the Lie algebra so(2n+1).
; Submitted by Christian Krause
; 0,1,2,5,10,22,49,106,231,506,1104,2409,5262,11489,25082,54766,119577,261078,570035,1244610,2717456,5933249,12954570,28284797,61756570,134838326,294403857,642796690,1403472095,3064318682,6690584704

lpb $0
  sub $0,1
  add $2,2
  mul $3,2
  sub $3,$4
  mov $4,$1
  add $1,$2
  add $1,$3
  trn $4,2
  add $4,1
  add $5,$4
  mov $2,$3
  add $2,$5
  mov $3,$5
  add $4,$1
lpe
mov $0,$3
