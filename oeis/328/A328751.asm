; A328751: Constant term in the expansion of (-2 + (1 + w) * (1 + x) * (1 + y) * (1 + z) + (1 + 1/w) * (1 + 1/x) * (1 + 1/y) * (1 + 1/z))^n.
; Submitted by damotbe
; 1,0,30,300,6690,124920,2778600,61790400,1452751650,34806097200,855836532180,21393889763400,543342862524000,13972938142363200,363356617578926400,9538720137580233600,252510537115100657250,6733792260826534332000,180751978201192700659500

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  seq $0,5261 ; a(n) = Sum_{k = 0..n} C(n,k)^5.
  mul $1,$0
  mul $3,-2
  add $3,$1
lpe
mov $0,$3
