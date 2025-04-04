; A073247: Squarefree numbers k such that k-1 and k+1 are not squarefree.
; Submitted by Science United
; 17,19,26,51,53,55,89,91,97,127,149,151,161,163,170,197,199,233,235,241,249,251,269,271,293,295,305,307,337,339,341,349,362,377,379,413,415,449,451,485,487,489,491,521,523,530,551,557,559,577,579,593,595,629,631,638,649,651,665,667,685,687,701,703,721,723,727,737,739,749,751,773,809,811,849,851,874,881,883,917

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  mov $5,0
  sub $5,$6
  mov $7,2
  lpb $7
    pow $7,2
    div $7,2
    mov $3,$1
    add $3,$7
    add $3,1
    seq $3,334657 ; Dirichlet g.f.: 1 / zeta(s-2).
    bin $7,2
    mov $6,$7
    mul $6,$3
    add $5,$6
    equ $6,$8
    mov $8,$3
  lpe
  sub $5,$8
  mov $3,$5
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
