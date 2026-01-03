; A387332: Number of binary strings of length n that contain at least one maximal run of ones of even length.
; Submitted by Just Jake
; 0,0,1,2,6,13,31,67,148,315,672,1410,2951,6123,12663,26054,53449,109278,222890,453533,921107,1867427,3780396,7642719,15433236,31132582,62744943,126354087,254265823,511337918,1027733205,2064578674,4145578078,8320744045,16694805175
; Formula: a(n) = floor(b(n)/2), b(n) = 2^(n-2)+2*b(n-2)-b(n-3)+b(n-1), b(5) = 26, b(4) = 12, b(3) = 4, b(2) = 2, b(1) = 0, b(0) = 0

mov $7,1
lpb $0
  sub $0,1
  mov $4,$6
  mov $5,$1
  add $6,$7
  add $1,$3
  add $2,$4
  add $3,1
  add $5,$2
  mul $7,2
  mov $2,$3
  mov $3,$5
lpe
mov $0,$3
div $0,2
