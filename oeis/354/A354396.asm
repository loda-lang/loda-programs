; A354396: Expansion of e.g.f. exp( -(exp(x) - 1)^3 / 6 ).
; Submitted by loader3229
; 1,0,0,-1,-6,-25,-80,-91,1694,23155,206340,1442969,6928394,-6507865,-752409840,-12953182971,-160186016906,-1548849362085,-9789241693220,28359195353489,2378650585685794,52832659521004495,855581150441210600,10878338100191146749

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  mov $7,0
  mov $8,0
  mov $3,$2
  add $3,1
  bin $3,2
  mov $10,$2
  add $10,1
  lpb $10
    sub $10,1
    mov $6,$7
    seq $6,351929 ; Expansion of e.g.f. exp(x - x^3/6).
    mov $4,$7
    add $4,$3
    seq $4,130595 ; Triangle read by rows: lower triangular matrix which is inverse to Pascal's triangle (A007318) regarded as a lower triangular matrix.
    mul $4,$6
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  seq $5,48993 ; Triangle of Stirling numbers of 2nd kind, S(n,k), n >= 0, 0 <= k <= n.
  mul $5,$8
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1
