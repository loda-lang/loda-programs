; A353479: a(n) = 1 if n is a semiprime of the form 4k+3, otherwise 0.
; Submitted by Kotenok2000
; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0

mov $1,$0
seq $0,280710 ; Characteristic function of squarefree semiprimes.
bin $1,2
lpb $1
  mod $1,2
  mul $0,$1
lpe
