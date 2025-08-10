; A354353: a(n) = 1 if n is either a squarefree composite or a power of squarefree composite, otherwise 0.
; Submitted by shiva
; 0,0,0,0,0,1,0,0,0,1,0,0,0,1,1,0,0,0,0,0,1,1,0,0,0,1,0,0,0,1,0,0,1,1,1,1,0,1,1,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,1,0,1,1,0,0,0,1,0,0,1,1,0,0,1,1,0,0,0,1,0,0,1,1,0,0

#offset 1

sub $0,1
lpb $0
  mov $1,$0
  mov $0,0
lpe
mov $2,$1
add $2,1
seq $2,323014 ; a(1) = 0; a(prime) = 1; otherwise a(n) = 1 + a(A181819(n)).
equ $2,3
sub $0,$2
add $0,2
mod $0,2
