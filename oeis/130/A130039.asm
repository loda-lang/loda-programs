; A130039: Numerators of partial sums of a series for the inverse of the arithmetic-geometric mean (agM) of 2/sqrt(5) and 1.
; Submitted by Simon Strandgaard
; 1,21,1689,6761,432753,216380469,17310490881,346210001661,88629768707061,70903816147601,709038163609433721,14180763279964210461,4537844250045576077041,18151377000520343309289

mov $1,1
mul $0,2
lpb $0
  mov $2,$0
  sub $0,1
  add $3,$1
  mul $3,$0
  mul $3,$0
  sub $0,1
  mul $1,5
  mul $1,$2
  mul $1,$2
lpe
add $1,$3
gcd $3,$1
div $1,$3
mov $0,$1
