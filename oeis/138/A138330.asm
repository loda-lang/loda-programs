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
seq $0,1953 ; a(n) = floor((n + 1/2) * sqrt(2)).
add $0,$1
sub $0,1
mod $0,2
add $0,1
