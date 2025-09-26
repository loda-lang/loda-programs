; A345750: E.g.f.: Product_{k>=1} (1 + (exp(x) - 1)^k)^(1/k).
; Submitted by Science United
; 1,1,2,9,49,310,2521,25557,290550,3555041,48104901,741103946,12825399313,240202011881,4747281446090,98808864563065,2194031697420057,52582450760730398,1357237338948268649

mov $8,$0
add $8,1
bin $8,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,168243 ; Expansion of e.g.f. Product_{i>=1} (1 + x^i)^(1/i).
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
  add $1,$5
  add $2,1
lpe
mov $0,$1
