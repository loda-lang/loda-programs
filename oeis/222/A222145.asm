; A222145: a(n) = n-th second-order hyperharmonic-exponential number, multiplied by n!.
; Submitted by Coleslaw
; 0,1,7,77,1222,26364,739608,26079780,1125791280,58257484128,3552890064480,251777905728480,20488109614761600,1895120214639868800,197527783071095930880,23023412842885582176000,2980946191374310495795200,426192103002275699198054400

mov $8,$0
add $8,1
bin $8,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,1705 ; Generalized Stirling numbers: a(n) = n! * Sum_{k=0..n-1} (k+1)/(n-k).
  mov $5,$2
  add $5,$8
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
  mul $5,$4
  mul $1,$2
  add $1,$5
  add $2,1
lpe
mov $0,$1
