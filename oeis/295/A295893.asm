; A295893: a(n) = 1 if in Doudna-tree (A005940) the contents of the node n and its left-hand child have binary weights with different parity, 0 otherwise.
; Submitted by Simon Strandgaard (M1)
; 0,1,0,1,1,0,1,1,0,1,1,0,0,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,1,0,1,1,1,0,1,0,1,0,0,1,1,1,0,1,0,1,1,1,1,0,1,1,0,1,1,0,1,0,1,0,0,0,1,1,1,0,0,0,0,0,1,1,0,0,1,1,0,0,0,1,0,0,1,0,0,0,0,0,1,0,0,0,0,1,0,1,1,0,0

mov $4,$0
mul $4,2
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,295895 ; Parity of the binary weight of the contents of node n in Doudna-tree (A005940).
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
gcd $0,$1
