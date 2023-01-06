; A107615: Coefficient list length of Poincaré-like polynomials made from A047845, indices of 4*n+1 nonprimes as the m(i) exponents.
; Submitted by Jamie Morken(w1)
; 1,2,7,18,31,48,71,96,125,158,193,232,273,316,363,416,475,536,599,664,731,802,875,952,1033,1116,1201,1290,1383,1478,1579
; Formula: a(n) = b(n)/2+1, b(n) = b(n-1)+A091113(max(n-1,0))+1, b(0) = 0

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,91113 ; Nonprimes of the form 4*k+1.
  add $1,1
  add $1,$2
lpe
mov $0,$1
div $0,2
add $0,1
