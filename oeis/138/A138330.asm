; A138330: Beatty discrepancy (defined in A138253) giving the closeness of the pair (A136497,A136498) to the Beatty pair (A001951,A001952).
; Submitted by Simon Strandgaard (raspberrypi)
; 1,2,1,1,1,1,2,1,2,1,1,2,1,2,1,1,1,1,2,1,1,1,1,2,1,2,1,1,1,1,2,1,1,1,1,2,1,2,1,1,2,1,2,1,1,1,1,2,1,2,1,1,2,1,2,1,1,1,1,2,1,1,1,1,2,1,2,1,1,2,1,2,1,1,1,1,2,1,2,1,1,2,1,2,1,1,1,1,2,1,1,1,1,2,1,2,1,1,1,1

mov $1,$0
add $1,1
mov $2,$1
mul $2,$1
lpb $2
  sub $2,$1
  add $1,1
  sub $2,$1
lpe
mov $3,$0
mul $0,2
pow $3,2
lpb $3
  sub $3,1
  add $0,2
  trn $3,$0
lpe
div $0,2
add $0,$1
sub $0,1
mod $0,2
add $0,1
