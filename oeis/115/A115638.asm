; A115638: A Jacobsthal-related divide-and-conquer sequence.
; Submitted by Christian Krause
; 1,-1,5,-1,-3,-1,21,-1,-3,-1,-11,-1,-3,-1,85,-1,-3,-1,-11,-1,-3,-1,-43,-1,-3,-1,-11,-1,-3,-1,341,-1,-3,-1,-11,-1,-3,-1,-43,-1,-3,-1,-11,-1,-3,-1,-171,-1,-3,-1,-11,-1,-3,-1,-43,-1,-3,-1,-11,-1,-3,-1,1365,-1,-3,-1,-11,-1,-3,-1,-43,-1,-3,-1,-11,-1,-3,-1,-171,-1

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  seq $0,115637 ; In the binary expansion of n+2, transform 0->1 and 1->0 then interpret as base 4.
  mov $2,$3
  mul $2,$0
  add $4,$2
lpe
min $1,1
mul $1,$0
mov $0,$4
sub $0,$1
