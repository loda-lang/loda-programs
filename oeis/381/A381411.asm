; A381411: E.g.f. A(x) satisfies A(x) = exp( sinh(x * A(x)^2) / A(x)^2 ).
; Submitted by Science United
; 1,1,1,2,21,252,2645,29248,420777,7789008,160214281,3480537568,82299294077,2172147323712,63112534885725,1969853583132672,65473850077772881,2323179959573426432,88007266294215935121,3540245668453458467328,150353926528453088942821

mov $6,$0
add $6,1
bin $6,2
add $0,1
lpb $0
  sub $0,1
  mov $3,$2
  sub $3,1
  mov $4,$0
  mul $4,2
  add $4,1
  pow $4,$3
  mov $5,$2
  add $5,$6
  seq $5,136630 ; Triangular array: T(n,k) counts the partitions of the set [n] into k odd sized blocks.
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
