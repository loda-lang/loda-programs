; A085717: Consider the square lattice L and the sublattice K of index 5 spanned by (2,-1), (1,2); a(n) = number of points (x,y) in M with x >= 0, y >= 0, x+y <= n.
; Submitted by loader3229
; 1,1,1,2,3,5,6,7,9,11,14,16,18,21,24,28,31,34,38,42,47,51,55,60,65,71,76,81,87,93,100,106,112,119,126,134,141,148,156,164,173,181,189,198,207,217,226,235,245,255,266,276,286,297,308,320,331,342,354,366,379,391,403,416

mov $2,1
fil $2,3
mov $5,2
lpb $0
  mul $2,-2
  rol $2,4
  mov $6,$2
  mul $6,-2
  add $5,$6
  mov $6,$3
  mul $6,-2
  add $5,$6
  mov $6,$4
  mul $6,-2
  mov $7,$1
  add $7,7
  mul $7,$1
  add $7,16
  add $5,$6
  add $5,$7
  div $5,2
  sub $0,1
  add $1,1
lpe
mov $0,$2
