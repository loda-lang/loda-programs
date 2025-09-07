; A387332: Number of binary strings of length n that contain at least one maximal run of ones of even length.
; Submitted by Science United
; 0,0,1,2,6,13,31,67,148,315,672,1410,2951,6123,12663,26054,53449,109278,222890,453533,921107,1867427,3780396,7642719,15433236,31132582,62744943,126354087,254265823,511337918,1027733205,2064578674,4145578078,8320744045,16694805175

mov $1,$0
mov $3,1
mov $4,2
mov $5,-1
mov $6,1
sub $0,1
lpb $0
  sub $0,1
  add $3,$5
  mov $5,$6
  mov $6,$4
  mov $4,$5
  mul $4,2
  add $4,$3
  add $4,1
lpe
gcd $0,$4
mul $0,-1
mov $2,2
pow $2,$1
add $0,$2
