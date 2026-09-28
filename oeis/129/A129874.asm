; A129874: Sequence h_n arising in enumeration of arrays of directed blocks (see Quaintance reference for precise definition).
; Submitted by Contact
; 2,1,4,4,16,19,76,98,392,531,2124,2974,11896,17060,68240,99658,398632,590563,2362252,3540464,14161856,21430267,85721068,130771376,523085504,803538100,3214152400,4967127736,19868510944,30866224824,123464899296
; Formula: a(n) = c(n-1)+1, b(n) = 4*b(n-2)+3, b(5) = 63, b(4) = 15, b(3) = 15, b(2) = 3, b(1) = 3, b(0) = 0, c(n) = b(n-1)+c(n-3)+d(n-3)+truncate((c(n-2)+d(n-2))/2)-1, c(5) = 18, c(4) = 15, c(3) = 3, c(2) = 3, c(1) = 0, c(0) = 1, d(n) = c(n-1)+d(n-1)-1, d(5) = 17, d(4) = 3, d(3) = 1, d(2) = -1, d(1) = 0, d(0) = 0

#offset 1

mov $1,1
mov $4,1
sub $0,1
lpb $0
  sub $0,1
  add $4,$6
  mov $5,$1
  add $5,2
  mov $6,$4
  sub $6,1
  mov $1,$3
  add $1,$3
  add $2,$3
  mov $3,$4
  mov $4,$2
  mul $1,2
  add $1,1
  mov $2,$3
  div $2,2
  add $2,$7
  mov $3,$5
  mov $7,$6
lpe
mov $0,$4
add $0,1
