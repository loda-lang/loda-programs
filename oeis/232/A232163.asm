; A232163: Cardinality of the Weyl alternation set corresponding to the zero-weight in the adjoint representation of the Lie algebra so(2n+1).
; Submitted by Christian Krause
; 0,1,2,5,10,22,49,106,231,506,1104,2409,5262,11489,25082,54766,119577,261078,570035,1244610,2717456,5933249,12954570,28284797,61756570,134838326,294403857,642796690,1403472095,3064318682,6690584704
; Formula: a(n) = e(n-1)+max(b(n-1)-2,0)+1, a(4) = 10, a(3) = 5, a(2) = 2, a(1) = 1, a(0) = 0, b(n) = 2*a(n-1)-d(n-1)+b(n-1)+c(n-1)+2, b(4) = 13, b(3) = 6, b(2) = 4, b(1) = 2, b(0) = 0, c(n) = 2*a(n-1)-d(n-1)+e(n-1)+max(b(n-1)-2,0)+1, c(4) = 11, c(3) = 4, c(2) = 1, c(1) = 1, c(0) = 0, d(n) = 2*a(n-1)-d(n-1)+b(n-1)+c(n-1)+max(b(n-1)-2,0)+3, d(4) = 18, d(3) = 9, d(2) = 5, d(1) = 3, d(0) = 0, e(n) = e(n-1)+max(b(n-1)-2,0)+1, e(4) = 10, e(3) = 5, e(2) = 2, e(1) = 1, e(0) = 0

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
