; A019465: Multiply by 1, add 1, multiply by 2, add 2, etc., start with 2.
; Submitted by Christian Krause
; 2,2,3,6,8,24,27,108,112,560,565,3390,3396,23772,23779,190232,190240,1712160,1712169,17121690,17121700,188338700,188338711,2260064532,2260064544,29380839072,29380839085,411331747190,411331747204,6169976208060,6169976208075,98719619329200,98719619329216,1678233528596672,1678233528596689,30208203514740402,30208203514740420,573955866780067980,573955866780067999,11479117335601359980,11479117335601360000,241061464047628560000,241061464047628560021,5303352209047828320462,5303352209047828320484

mov $1,2
lpb $0
  sub $0,1
  mov $2,$0
  add $3,1
  lpb $2
    sub $0,1
    add $1,1
    mov $2,0
  lpe
  mul $1,$3
lpe
mov $0,$1
