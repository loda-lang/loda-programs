; A357649: Expansion of e.g.f. cosh( (exp(3*x) - 1)/3 ).
; Submitted by Science United
; 1,0,1,9,64,435,3097,24822,232759,2517345,30070954,382827225,5110770205,71421582024,1049487311485,16286699945853,267145966335088,4616924929100535,83622792656855125,1578916985654901366,30957723637379211115,628927539690331202661

mov $4,$0
add $4,1
bin $4,2
add $0,1
lpb $0
  sub $0,1
  mov $8,-1
  bin $8,$2
  add $8,1
  mov $5,$2
  add $5,$4
  mov $3,$5
  mul $3,8
  nrt $3,2
  add $3,1
  div $3,2
  bin $3,2
  mov $6,$5
  sub $6,$3
  seq $6,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
  mov $7,$5
  seq $7,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
  div $7,$6
  mov $5,$7
  mul $5,$8
  mul $1,3
  add $1,$5
  add $2,1
lpe
mov $0,$1
div $0,2
