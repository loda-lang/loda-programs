; A323908: Reversing binary representation of A004718, Per Nørgård's "infinity sequence".
; Submitted by Simon Strandgaard
; 0,1,3,2,1,0,6,7,3,2,0,1,2,3,5,4,1,0,6,7,0,1,3,2,6,7,1,0,7,6,12,13,3,2,0,1,2,3,5,4,0,1,3,2,1,0,6,7,2,3,5,4,3,2,0,1,5,4,2,3,4,5,15,14,1,0,6,7,0,1,3,2,6,7,1,0,7,6,12,13

mov $2,0
mov $3,0
lpb $0
  add $3,$2
  add $2,$0
  mod $2,2
  add $3,$2
  div $0,2
  sub $2,1
lpe
mov $0,$3
mul $0,4
sub $0,1
gcd $0,0
div $0,2
mov $1,$0
div $0,2
bxo $1,$0
mov $0,$1
