; A133331: a(2n+1) = 3a(2n)-3a(2n-1)+2a(2n-2), a(2n+2) = 3a(2n+1)-3a(2n), a(0) = 0, a(1) = 1, a(2) = 3.
; Submitted by Simon Strandgaard
; 0,1,3,6,9,15,18,27,27,36,27,27,0,-27,-81,-162,-243,-405,-486,-729,-729,-972,-729,-729,0,729,2187,4374

mov $1,$0
mov $2,1
mod $0,2
lpb $1
  sub $1,2
  add $0,$2
  sub $2,$0
  mul $0,3
lpe
