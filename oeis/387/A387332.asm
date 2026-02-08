; A387332: Number of binary strings of length n that contain at least one maximal run of ones of even length.
; Submitted by loader3229
; 0,0,1,2,6,13,31,67,148,315,672,1410,2951,6123,12663,26054,53449,109278,222890,453533,921107,1867427,3780396,7642719,15433236,31132582,62744943,126354087,254265823,511337918,1027733205,2064578674,4145578078,8320744045,16694805175
; Formula: a(n) = 3*a(n-1)+2*a(n-4)-5*a(n-3), a(7) = 67, a(6) = 31, a(5) = 13, a(4) = 6, a(3) = 2, a(2) = 1, a(1) = 0, a(0) = 0

mov $4,1
mov $5,2
lpb $0
  mul $2,2
  rol $2,4
  mov $6,$2
  mul $6,-5
  add $5,$6
  mov $6,$4
  mul $6,3
  sub $0,1
  add $5,$6
lpe
mov $0,$2
