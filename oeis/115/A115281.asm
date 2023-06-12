; A115281: Correlation triangle for the sequence 2-0^n.
; Submitted by [TA]crashtech
; 1,2,2,2,5,2,2,6,6,2,2,6,9,6,2,2,6,10,10,6,2,2,6,10,13,10,6,2,2,6,10,14,14,10,6,2,2,6,10,14,17,14,10,6,2,2,6,10,14,18,18,14,10,6,2,2,6,10,14,18,21,18,14,10,6,2

mov $3,$0
mov $4,3
lpb $4
  div $4,2
  mov $0,$3
  add $0,$4
  seq $0,53616 ; Pyramidal sequence: distance to nearest triangular number.
  add $2,$0
  mul $3,$4
lpe
mov $1,$2
mul $1,2
mov $0,$2
mod $0,2
sub $1,$0
mov $0,$1
add $0,1
