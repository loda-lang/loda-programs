; A069657: Sum( S(n,k) * M(k-1), k=1..n), where S(n,k) = Stirling numbers of the second kind, M(n) = Motzkin numbers, A001006.
; Submitted by loader3229
; 0,1,2,6,24,115,628,3818,25455,183968,1428184,11824098,103794727,961461179,9360372700,95448502365,1016413911387,11273822075837,129950445723958,1553488011957986,19225242250821071,245899882175001580,3245812116097119188,44155099624566615247

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  mov $7,0
  mov $8,0
  mov $3,$2
  add $3,1
  bin $3,2
  mov $10,$2
  add $10,1
  lpb $10
    sub $10,1
    mov $6,$7
    seq $6,14138 ; Partial sums of (Catalan numbers starting 1, 2, 5, ...).
    mov $4,$7
    add $4,$3
    seq $4,130595 ; Triangle read by rows: lower triangular matrix which is inverse to Pascal's triangle (A007318) regarded as a lower triangular matrix.
    mul $4,$6
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  seq $5,48993 ; Triangle of Stirling numbers of 2nd kind, S(n,k), n >= 0, 0 <= k <= n.
  mul $5,$8
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1
