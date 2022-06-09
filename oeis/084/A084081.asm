; A084081: Sum of lists created by n substitutions k -> Range[k+1,0,-2] starting with {0}, counting down from k+1 to 0 step -2.
; Submitted by [DPC] hansR
; 0,1,2,5,10,24,50,121,260,637,1400,3468,7752,19380,43890,110561,253000,641355,1480050,3771885,8765250,22439040,52451256,134796060,316663760,816540124,1926501200,4982228488,11798983280,30593078076,72690164850

mov $1,$0
add $0,1
lpb $0
  cmp $2,1
  sub $2,$0
  pow $2,2
  sub $2,$0
  sub $4,1
  sub $0,2
  mov $3,$4
  bin $3,$1
  mul $3,2
  mul $3,$2
  add $1,1
  gcd $3,0
  div $3,$1
  sub $1,1
  add $5,$3
lpe
mov $0,$5
div $0,2
