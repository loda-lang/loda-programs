; A069657: Sum( S(n,k) * M(k-1), k=1..n), where S(n,k) = Stirling numbers of the second kind, M(n) = Motzkin numbers, A001006.
; Submitted by cellarnoise2
; 0,1,2,6,24,115,628,3818,25455,183968,1428184,11824098,103794727,961461179,9360372700,95448502365,1016413911387,11273822075837,129950445723958,1553488011957986,19225242250821071,245899882175001580,3245812116097119188,44155099624566615247

mov $20,1
mov $3,$0
lpb $3
  add $2,1
  mov $4,$2
  lpb $4
    mov $5,$4
    add $5,18
    mov $6,$4
    add $6,19
    mul $$6,$4
    add $$6,$$5
    sub $4,1
  lpe
  sub $3,1
lpe
mov $2,0
mov $3,$0
lpb $3
  mov $4,$2
  seq $4,1006 ; Motzkin numbers: number of ways of drawing any number of nonintersecting chords joining n (labeled) points on a circle.
  add $2,20
  mul $$2,$4
  add $1,$$2
  sub $2,19
  sub $3,1
lpe
mov $0,$1
